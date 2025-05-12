.class public final Landroidx/compose/material/icons/rounded/CoffeeMakerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoffeeMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoffeeMaker.kt\nandroidx/compose/material/icons/rounded/CoffeeMakerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 CoffeeMaker.kt\nandroidx/compose/material/icons/rounded/CoffeeMakerKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n62#1:125,18\n62#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n62#1:143,2\n62#1:145,2\n62#1:151,11\n30#1:109,4\n62#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coffeeMaker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CoffeeMaker",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCoffeeMaker",
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
        "SMAP\nCoffeeMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoffeeMaker.kt\nandroidx/compose/material/icons/rounded/CoffeeMakerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 CoffeeMaker.kt\nandroidx/compose/material/icons/rounded/CoffeeMakerKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n62#1:125,18\n62#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n62#1:143,2\n62#1:145,2\n62#1:151,11\n30#1:109,4\n62#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoffeeMaker(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CoffeeMaker"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v9, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v4, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v7, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const v6, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v9, 0x40800000    # 4.0f

    .line 136
    .line 137
    const v4, 0x409ccccd    # 4.9f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v7, 0x4039999a    # 2.9f

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const v5, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40000000    # 2.0f

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v4, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v7, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const v5, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const v6, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x40800000    # -1.0f

    .line 209
    .line 210
    move-object v3, v10

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, -0x3fbe147b    # -3.03f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41900000    # 18.0f

    .line 221
    .line 222
    const/high16 v9, 0x41800000    # 16.0f

    .line 223
    .line 224
    const v4, 0x4189999a    # 17.2f

    .line 225
    .line 226
    .line 227
    const v5, 0x4198b852    # 19.09f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41900000    # 18.0f

    .line 231
    .line 232
    const v7, 0x418d1eb8    # 17.64f

    .line 233
    .line 234
    .line 235
    move-object v3, v10

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const v6, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40000000    # -2.0f

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v3, -0x3f400000    # -6.0f

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v4, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/high16 v6, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v7, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    move-object v3, v10

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x4001eb85    # 2.03f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3fd1eb85    # 1.64f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f4f5c29    # 0.81f

    .line 296
    .line 297
    .line 298
    const v7, 0x4045c28f    # 3.09f

    .line 299
    .line 300
    .line 301
    move-object v3, v10

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v5, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v6, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    move-object v3, v10

    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v9, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v4, 0x418c6666    # 17.55f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const/high16 v6, 0x41900000    # 18.0f

    .line 354
    .line 355
    const v7, 0x40d1999a    # 6.55f

    .line 356
    .line 357
    .line 358
    move-object v3, v10

    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v28, 0x3800

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/high16 v18, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v20, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v24, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v32

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v34, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v39

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v40

    .line 418
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v1, 0x41500000    # 13.0f

    .line 426
    .line 427
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x1

    .line 445
    const/4 v5, 0x1

    .line 446
    move-object v0, v8

    .line 447
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v6, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    const/16 v45, 0x3800

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/high16 v35, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v37, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/high16 v38, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v41, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v43, 0x0

    .line 476
    .line 477
    const/16 v44, 0x0

    .line 478
    .line 479
    const-string v33, ""

    .line 480
    .line 481
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/rounded/CoffeeMakerKt;->_coffeeMaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
