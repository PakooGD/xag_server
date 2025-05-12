.class public final Landroidx/compose/material/icons/twotone/PersonalInjuryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalInjury.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInjury.kt\nandroidx/compose/material/icons/twotone/PersonalInjuryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 PersonalInjury.kt\nandroidx/compose/material/icons/twotone/PersonalInjuryKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n63#1:168,18\n63#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n63#1:186,2\n63#1:188,2\n63#1:194,11\n30#1:152,4\n63#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personalInjury",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonalInjury",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonalInjury",
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
        "SMAP\nPersonalInjury.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInjury.kt\nandroidx/compose/material/icons/twotone/PersonalInjuryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 PersonalInjury.kt\nandroidx/compose/material/icons/twotone/PersonalInjuryKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n63#1:168,18\n63#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n63#1:186,2\n63#1:188,2\n63#1:194,11\n30#1:152,4\n63#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field private static _personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPersonalInjury(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonalInjury"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v4, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v6, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v9, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v4, 0x41200000    # 10.0f

    .line 126
    .line 127
    const v5, 0x409ccccd    # 4.9f

    .line 128
    .line 129
    .line 130
    const v6, 0x412e6666    # 10.9f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40800000    # 4.0f

    .line 134
    .line 135
    move-object v3, v10

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, 0x412f0a3d    # 10.94f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x411c0000    # 9.75f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v9, 0x419a0000    # 19.25f

    .line 158
    .line 159
    const v4, 0x411570a4    # 9.34f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v6, 0x41100000    # 9.0f

    .line 165
    .line 166
    const v7, 0x419d47ae    # 19.66f

    .line 167
    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/high16 v9, -0x40c00000    # -0.75f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, -0x412e147b    # -0.41f

    .line 179
    .line 180
    .line 181
    const v6, 0x3eae147b    # 0.34f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40c00000    # -0.75f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x3ff1eb85    # 1.89f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v3, 0x412f0a3d    # 10.94f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41900000    # 18.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, -0x3f64cccd    # -4.85f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v3, -0x3f375c29    # -6.27f

    .line 218
    .line 219
    .line 220
    const v4, 0x403c28f6    # 2.94f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v8, 0x3fb33333    # 1.4f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f1c28f6    # 0.61f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f0a3d71    # 0.54f

    .line 233
    .line 234
    .line 235
    const v5, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f8147ae    # 1.01f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ed1eb85    # 0.41f

    .line 242
    .line 243
    .line 244
    move-object v3, v10

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41900000    # 18.0f

    .line 249
    .line 250
    const v9, 0x4173851f    # 15.22f

    .line 251
    .line 252
    .line 253
    const v4, 0x418e6666    # 17.8f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41680000    # 14.5f

    .line 257
    .line 258
    const/high16 v6, 0x41900000    # 18.0f

    .line 259
    .line 260
    const v7, 0x416d70a4    # 14.84f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41a00000    # 20.0f

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const/high16 v4, 0x411c0000    # 9.75f

    .line 277
    .line 278
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40e00000    # 7.0f

    .line 282
    .line 283
    const/high16 v9, 0x419a0000    # 19.25f

    .line 284
    .line 285
    const v4, 0x4103ae14    # 8.23f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const/high16 v6, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const v7, 0x41a628f6    # 20.77f

    .line 293
    .line 294
    .line 295
    move-object v3, v10

    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40300000    # 2.75f

    .line 300
    .line 301
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, -0x403d70a4    # -1.52f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f9d70a4    # 1.23f

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v3, 0x40351eb8    # 2.83f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v3, 0x3fc66666    # 1.55f

    .line 322
    .line 323
    .line 324
    const v4, -0x3faccccd    # -3.3f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v9, 0x41500000    # 13.0f

    .line 333
    .line 334
    const v4, 0x4157851f    # 13.47f

    .line 335
    .line 336
    .line 337
    const v5, 0x41511eb8    # 13.07f

    .line 338
    .line 339
    .line 340
    const v6, 0x414c28f6    # 12.76f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41500000    # 13.0f

    .line 344
    .line 345
    move-object v3, v10

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, -0x3f50a3d7    # -5.48f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fab851f    # 1.34f

    .line 353
    .line 354
    .line 355
    const v4, -0x3fe851ec    # -2.37f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, -0x3f76b852    # -4.29f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f3ae148    # 0.73f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v9, 0x4173851f    # 15.22f

    .line 371
    .line 372
    .line 373
    const v4, 0x40c66666    # 6.2f

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41680000    # 14.5f

    .line 377
    .line 378
    const/high16 v6, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const v7, 0x416d70a4    # 14.84f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x41b00000    # 22.0f

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x411c0000    # 9.75f

    .line 392
    .line 393
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v28, 0x3800

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const v18, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    const v20, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v24, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 431
    .line 432
    .line 433
    move-result v32

    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 435
    .line 436
    move-object/from16 v34, v3

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 447
    .line 448
    .line 449
    move-result v39

    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 451
    .line 452
    .line 453
    move-result v40

    .line 454
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41200000    # 10.0f

    .line 460
    .line 461
    const/high16 v1, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/high16 v6, -0x3f800000    # -4.0f

    .line 469
    .line 470
    const v1, 0x400d70a4    # 2.21f

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/high16 v3, 0x40800000    # 4.0f

    .line 475
    .line 476
    const v4, -0x401ae148    # -1.79f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v5, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const v2, -0x3ff28f5c    # -2.21f

    .line 487
    .line 488
    .line 489
    const v3, -0x401ae148    # -1.79f

    .line 490
    .line 491
    .line 492
    const/high16 v4, -0x3f800000    # -4.0f

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x40728f5c    # 3.79f

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v2, 0x41000000    # 8.0f

    .line 503
    .line 504
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/high16 v6, 0x41200000    # 10.0f

    .line 510
    .line 511
    const/high16 v1, 0x41000000    # 8.0f

    .line 512
    .line 513
    const v2, 0x41035c29    # 8.21f

    .line 514
    .line 515
    .line 516
    const v3, 0x411ca3d7    # 9.79f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x41200000    # 10.0f

    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x40800000    # 4.0f

    .line 529
    .line 530
    const/high16 v1, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x40000000    # 2.0f

    .line 536
    .line 537
    const/high16 v6, 0x40000000    # 2.0f

    .line 538
    .line 539
    const v1, 0x3f8ccccd    # 1.1f

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/high16 v3, 0x40000000    # 2.0f

    .line 544
    .line 545
    const v4, 0x3f666666    # 0.9f

    .line 546
    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, -0x40000000    # -2.0f

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const v2, 0x3f8ccccd    # 1.1f

    .line 556
    .line 557
    .line 558
    const v3, -0x4099999a    # -0.9f

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, -0x4099999a    # -0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v1, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/high16 v6, 0x40800000    # 4.0f

    .line 577
    .line 578
    const/high16 v1, 0x41200000    # 10.0f

    .line 579
    .line 580
    const v2, 0x409ccccd    # 4.9f

    .line 581
    .line 582
    .line 583
    const v3, 0x412e6666    # 10.9f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x40800000    # 4.0f

    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x41931eb8    # 18.39f

    .line 596
    .line 597
    .line 598
    const v1, 0x4148f5c3    # 12.56f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x41300000    # 11.0f

    .line 605
    .line 606
    const v1, 0x4185ae14    # 16.71f

    .line 607
    .line 608
    .line 609
    const v2, 0x413b3333    # 11.7f

    .line 610
    .line 611
    .line 612
    const v3, 0x41687ae1    # 14.53f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x41300000    # 11.0f

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, -0x3f33851f    # -6.39f

    .line 622
    .line 623
    .line 624
    const v6, 0x3fc7ae14    # 1.56f

    .line 625
    .line 626
    .line 627
    const v1, -0x3fde147b    # -2.53f

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    const v3, -0x3f6947ae    # -4.71f

    .line 632
    .line 633
    .line 634
    const v4, 0x3f333333    # 0.7f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v5, 0x40800000    # 4.0f

    .line 641
    .line 642
    const v6, 0x4173851f    # 15.22f

    .line 643
    .line 644
    .line 645
    const v1, 0x4093851f    # 4.61f

    .line 646
    .line 647
    .line 648
    const v2, 0x41511eb8    # 13.07f

    .line 649
    .line 650
    .line 651
    const/high16 v3, 0x40800000    # 4.0f

    .line 652
    .line 653
    const v4, 0x4161999a    # 14.1f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x41b00000    # 22.0f

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x40000000    # 2.0f

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, -0x3f270a3d    # -6.78f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, 0x3f051eb8    # 0.52f

    .line 676
    .line 677
    .line 678
    const v6, -0x409eb852    # -0.88f

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    const v2, -0x413d70a4    # -0.38f

    .line 683
    .line 684
    .line 685
    const v3, 0x3e4ccccd    # 0.2f

    .line 686
    .line 687
    .line 688
    const v4, -0x40c7ae14    # -0.72f

    .line 689
    .line 690
    .line 691
    move-object v0, v7

    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x41400000    # 12.0f

    .line 696
    .line 697
    const/high16 v6, 0x41500000    # 13.0f

    .line 698
    .line 699
    const v1, 0x40f6b852    # 7.71f

    .line 700
    .line 701
    .line 702
    const v2, 0x415bae14    # 13.73f

    .line 703
    .line 704
    .line 705
    const v3, 0x411a147b    # 9.63f

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x41500000    # 13.0f

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v5, 0x400851ec    # 2.13f

    .line 714
    .line 715
    .line 716
    const v6, 0x3e4ccccd    # 0.2f

    .line 717
    .line 718
    .line 719
    const v1, 0x3f428f5c    # 0.76f

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const v3, 0x3fbc28f6    # 1.47f

    .line 724
    .line 725
    .line 726
    const v4, 0x3d8f5c29    # 0.07f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, -0x4039999a    # -1.55f

    .line 733
    .line 734
    .line 735
    const v1, 0x40533333    # 3.3f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v0, 0x411c0000    # 9.75f

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x40e00000    # 7.0f

    .line 747
    .line 748
    const/high16 v6, 0x419a0000    # 19.25f

    .line 749
    .line 750
    const v1, 0x4103ae14    # 8.23f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x41840000    # 16.5f

    .line 754
    .line 755
    const/high16 v3, 0x40e00000    # 7.0f

    .line 756
    .line 757
    const v4, 0x418dd70a    # 17.73f

    .line 758
    .line 759
    .line 760
    move-object v0, v7

    .line 761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v5, 0x411c0000    # 9.75f

    .line 765
    .line 766
    const/high16 v6, 0x41b00000    # 22.0f

    .line 767
    .line 768
    const/high16 v1, 0x40e00000    # 7.0f

    .line 769
    .line 770
    const v2, 0x41a628f6    # 20.77f

    .line 771
    .line 772
    .line 773
    const v3, 0x4103ae14    # 8.23f

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x41b00000    # 22.0f

    .line 777
    .line 778
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v0, 0x400b851f    # 2.18f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v0, 0x41900000    # 18.0f

    .line 788
    .line 789
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v5, 0x40000000    # 2.0f

    .line 793
    .line 794
    const/high16 v6, -0x40000000    # -2.0f

    .line 795
    .line 796
    const v1, 0x3f8ccccd    # 1.1f

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    const/high16 v3, 0x40000000    # 2.0f

    .line 801
    .line 802
    const v4, -0x4099999a    # -0.9f

    .line 803
    .line 804
    .line 805
    move-object v0, v7

    .line 806
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v0, -0x3f670a3d    # -4.78f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v5, 0x41931eb8    # 18.39f

    .line 816
    .line 817
    .line 818
    const v6, 0x4148f5c3    # 12.56f

    .line 819
    .line 820
    .line 821
    const/high16 v1, 0x41a00000    # 20.0f

    .line 822
    .line 823
    const v2, 0x4161999a    # 14.1f

    .line 824
    .line 825
    .line 826
    const v3, 0x419b1eb8    # 19.39f

    .line 827
    .line 828
    .line 829
    const v4, 0x41511eb8    # 13.07f

    .line 830
    .line 831
    .line 832
    move-object v0, v7

    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v0, 0x412f0a3d    # 10.94f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v0, 0x411c0000    # 9.75f

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x41100000    # 9.0f

    .line 851
    .line 852
    const/high16 v6, 0x419a0000    # 19.25f

    .line 853
    .line 854
    const v1, 0x411570a4    # 9.34f

    .line 855
    .line 856
    .line 857
    const/high16 v2, 0x41a00000    # 20.0f

    .line 858
    .line 859
    const/high16 v3, 0x41100000    # 9.0f

    .line 860
    .line 861
    const v4, 0x419d47ae    # 19.66f

    .line 862
    .line 863
    .line 864
    move-object v0, v7

    .line 865
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v5, 0x3f400000    # 0.75f

    .line 869
    .line 870
    const/high16 v6, -0x40c00000    # -0.75f

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    const v2, -0x412e147b    # -0.41f

    .line 874
    .line 875
    .line 876
    const v3, 0x3eae147b    # 0.34f

    .line 877
    .line 878
    .line 879
    const/high16 v4, -0x40c00000    # -0.75f

    .line 880
    .line 881
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v0, 0x3ff1eb85    # 1.89f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v0, 0x412f0a3d    # 10.94f

    .line 891
    .line 892
    .line 893
    const/high16 v1, 0x41a00000    # 20.0f

    .line 894
    .line 895
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v0, 0x41900000    # 18.0f

    .line 902
    .line 903
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, -0x3f64cccd    # -4.85f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v0, -0x3f375c29    # -6.27f

    .line 913
    .line 914
    .line 915
    const v1, 0x403c28f6    # 2.94f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v5, 0x3fb33333    # 1.4f

    .line 922
    .line 923
    .line 924
    const v6, 0x3f1c28f6    # 0.61f

    .line 925
    .line 926
    .line 927
    const v1, 0x3f0a3d71    # 0.54f

    .line 928
    .line 929
    .line 930
    const v2, 0x3e4ccccd    # 0.2f

    .line 931
    .line 932
    .line 933
    const v3, 0x3f8147ae    # 1.01f

    .line 934
    .line 935
    .line 936
    const v4, 0x3ed1eb85    # 0.41f

    .line 937
    .line 938
    .line 939
    move-object v0, v7

    .line 940
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const/high16 v5, 0x41900000    # 18.0f

    .line 944
    .line 945
    const v6, 0x4173851f    # 15.22f

    .line 946
    .line 947
    .line 948
    const v1, 0x418e6666    # 17.8f

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x41680000    # 14.5f

    .line 952
    .line 953
    const/high16 v3, 0x41900000    # 18.0f

    .line 954
    .line 955
    const v4, 0x416d70a4    # 14.84f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v0, 0x41a00000    # 20.0f

    .line 962
    .line 963
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v31

    .line 973
    const/16 v45, 0x3800

    .line 974
    .line 975
    const/16 v46, 0x0

    .line 976
    .line 977
    const/high16 v35, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/high16 v37, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/16 v36, 0x0

    .line 982
    .line 983
    const/high16 v38, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/high16 v41, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const/16 v44, 0x0

    .line 992
    .line 993
    const-string v33, ""

    .line 994
    .line 995
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonalInjuryKt;->_personalInjury:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1004
    .line 1005
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0
.end method
