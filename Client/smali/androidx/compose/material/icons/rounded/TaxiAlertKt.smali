.class public final Landroidx/compose/material/icons/rounded/TaxiAlertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiAlert.kt\nandroidx/compose/material/icons/rounded/TaxiAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 TaxiAlert.kt\nandroidx/compose/material/icons/rounded/TaxiAlertKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n69#1:148,18\n69#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n69#1:166,2\n69#1:168,2\n69#1:174,11\n30#1:132,4\n69#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taxiAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaxiAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTaxiAlert",
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
        "SMAP\nTaxiAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiAlert.kt\nandroidx/compose/material/icons/rounded/TaxiAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 TaxiAlert.kt\nandroidx/compose/material/icons/rounded/TaxiAlertKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n69#1:148,18\n69#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n69#1:166,2\n69#1:168,2\n69#1:174,11\n30#1:132,4\n69#1:170,4\n*E\n"
    }
.end annotation


# static fields
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TaxiAlert"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3f63851f    # -4.89f

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v4, -0x400b851f    # -1.91f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x3f97ae14    # -3.63f

    .line 92
    .line 93
    .line 94
    const v7, -0x40bd70a4    # -0.76f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, 0x4099eb85    # 4.81f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, 0x3f851eb8    # 1.04f

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v3, 0x40ae147b    # 5.44f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v9, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v4, 0x4131999a    # 11.1f

    .line 126
    .line 127
    .line 128
    const v5, 0x40ebd70a    # 7.37f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41300000    # 11.0f

    .line 132
    .line 133
    const v7, 0x40d66666    # 6.7f

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x3e947ae1    # 0.29f

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v5, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    const v6, -0x4050a3d7    # -1.37f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/high16 v9, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const v4, 0x41073333    # 8.45f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v6, 0x41000000    # 8.0f

    .line 169
    .line 170
    const v7, 0x408e6666    # 4.45f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40b00000    # 5.5f

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, 0x40828f5c    # 4.08f

    .line 188
    .line 189
    .line 190
    const v9, 0x40e051ec    # 7.01f

    .line 191
    .line 192
    .line 193
    const v4, 0x409ae148    # 4.84f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v6, 0x408947ae    # 4.29f

    .line 199
    .line 200
    .line 201
    const v7, 0x40cd70a4    # 6.42f

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v4, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40f00000    # 7.5f

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40600000    # 3.5f

    .line 221
    .line 222
    const/high16 v9, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v5, 0x41aa8f5c    # 21.32f

    .line 227
    .line 228
    .line 229
    const v6, 0x402ae148    # 2.67f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x41b00000    # 22.0f

    .line 233
    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v3, 0x41aa8f5c    # 21.32f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41a40000    # 20.5f

    .line 242
    .line 243
    const/high16 v5, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x3f51eb85    # 0.82f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f2b851f    # 0.67f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    move-object v3, v10

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v3, -0x40d1eb85    # -0.68f

    .line 281
    .line 282
    .line 283
    const/high16 v4, -0x40400000    # -1.5f

    .line 284
    .line 285
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41500000    # 13.0f

    .line 291
    .line 292
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, -0x4247ae14    # -0.09f

    .line 296
    .line 297
    .line 298
    const v4, -0x4175c28f    # -0.27f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41900000    # 18.0f

    .line 305
    .line 306
    const/high16 v9, 0x41500000    # 13.0f

    .line 307
    .line 308
    const v4, 0x419a6666    # 19.3f

    .line 309
    .line 310
    .line 311
    const v5, 0x414e6666    # 12.9f

    .line 312
    .line 313
    .line 314
    const v6, 0x419547ae    # 18.66f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41500000    # 13.0f

    .line 318
    .line 319
    move-object v3, v10

    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40d00000    # 6.5f

    .line 327
    .line 328
    const/high16 v4, 0x41880000    # 17.0f

    .line 329
    .line 330
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/high16 v9, 0x41780000    # 15.5f

    .line 336
    .line 337
    const v4, 0x40b570a4    # 5.67f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/high16 v6, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const v7, 0x4182a3d7    # 16.33f

    .line 345
    .line 346
    .line 347
    move-object v3, v10

    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v3, 0x40b570a4    # 5.67f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41600000    # 14.0f

    .line 355
    .line 356
    const/high16 v5, 0x40d00000    # 6.5f

    .line 357
    .line 358
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v3, 0x416ab852    # 14.67f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41780000    # 15.5f

    .line 365
    .line 366
    const/high16 v5, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v3, 0x40ea8f5c    # 7.33f

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40d00000    # 6.5f

    .line 375
    .line 376
    const/high16 v5, 0x41880000    # 17.0f

    .line 377
    .line 378
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41780000    # 15.5f

    .line 385
    .line 386
    const/high16 v4, 0x41880000    # 17.0f

    .line 387
    .line 388
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40400000    # -1.5f

    .line 392
    .line 393
    const/high16 v9, -0x40400000    # -1.5f

    .line 394
    .line 395
    const v4, -0x40ab851f    # -0.83f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/high16 v6, -0x40400000    # -1.5f

    .line 400
    .line 401
    const v7, -0x40d47ae1    # -0.67f

    .line 402
    .line 403
    .line 404
    move-object v3, v10

    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v3, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    .line 411
    const/high16 v4, -0x40400000    # -1.5f

    .line 412
    .line 413
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v3, 0x4182a3d7    # 16.33f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41780000    # 15.5f

    .line 427
    .line 428
    const/high16 v5, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v28, 0x3800

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v20, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v24, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string v16, ""

    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 466
    .line 467
    .line 468
    move-result v32

    .line 469
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 470
    .line 471
    move-object/from16 v34, v3

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 482
    .line 483
    .line 484
    move-result v39

    .line 485
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 486
    .line 487
    .line 488
    move-result v40

    .line 489
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v1, 0x41900000    # 18.0f

    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, -0x3f600000    # -5.0f

    .line 502
    .line 503
    const/high16 v6, 0x40a00000    # 5.0f

    .line 504
    .line 505
    const v1, -0x3fcf5c29    # -2.76f

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/high16 v3, -0x3f600000    # -5.0f

    .line 510
    .line 511
    const v4, 0x400f5c29    # 2.24f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x400f5c29    # 2.24f

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40a00000    # 5.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, -0x3ff0a3d7    # -2.24f

    .line 527
    .line 528
    .line 529
    const/high16 v1, -0x3f600000    # -5.0f

    .line 530
    .line 531
    const/high16 v2, 0x40a00000    # 5.0f

    .line 532
    .line 533
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x41a6147b    # 20.76f

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v2, 0x41900000    # 18.0f

    .line 542
    .line 543
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41100000    # 9.0f

    .line 550
    .line 551
    const/high16 v1, 0x41900000    # 18.0f

    .line 552
    .line 553
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, -0x41000000    # -0.5f

    .line 557
    .line 558
    const/high16 v6, -0x41000000    # -0.5f

    .line 559
    .line 560
    const v1, -0x4170a3d7    # -0.28f

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/high16 v3, -0x41000000    # -0.5f

    .line 565
    .line 566
    const v4, -0x419eb852    # -0.22f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x418dc28f    # 17.72f

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41000000    # 8.0f

    .line 577
    .line 578
    const/high16 v2, 0x41900000    # 18.0f

    .line 579
    .line 580
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x3e6147ae    # 0.22f

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x3f000000    # 0.5f

    .line 587
    .line 588
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x41923d71    # 18.28f

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41100000    # 9.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x41940000    # 18.5f

    .line 603
    .line 604
    const/high16 v1, 0x40d00000    # 6.5f

    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41900000    # 18.0f

    .line 610
    .line 611
    const/high16 v6, 0x40e00000    # 7.0f

    .line 612
    .line 613
    const/high16 v1, 0x41940000    # 18.5f

    .line 614
    .line 615
    const v2, 0x40d8f5c3    # 6.78f

    .line 616
    .line 617
    .line 618
    const v3, 0x41923d71    # 18.28f

    .line 619
    .line 620
    .line 621
    const/high16 v4, 0x40e00000    # 7.0f

    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, -0x419eb852    # -0.22f

    .line 628
    .line 629
    .line 630
    const/high16 v1, -0x41000000    # -0.5f

    .line 631
    .line 632
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v6, 0x40400000    # 3.0f

    .line 641
    .line 642
    const/high16 v1, 0x418c0000    # 17.5f

    .line 643
    .line 644
    const v2, 0x404e147b    # 3.22f

    .line 645
    .line 646
    .line 647
    const v3, 0x418dc28f    # 17.72f

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x40400000    # 3.0f

    .line 651
    .line 652
    move-object v0, v7

    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, 0x3e6147ae    # 0.22f

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x3f000000    # 0.5f

    .line 660
    .line 661
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x40d00000    # 6.5f

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    const/16 v45, 0x3800

    .line 677
    .line 678
    const/16 v46, 0x0

    .line 679
    .line 680
    const/high16 v35, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v37, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v36, 0x0

    .line 685
    .line 686
    const/high16 v38, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v41, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v42, 0x0

    .line 691
    .line 692
    const/16 v43, 0x0

    .line 693
    .line 694
    const/16 v44, 0x0

    .line 695
    .line 696
    const-string v33, ""

    .line 697
    .line 698
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method
