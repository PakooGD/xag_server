.class public final Landroidx/compose/material/icons/sharp/CoronavirusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/sharp/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n174#3:166\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/sharp/CoronavirusKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n30#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCoronavirus",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/sharp/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n174#3:166\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/sharp/CoronavirusKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n30#1:189,4\n*E\n"
    }
.end annotation


# static fields
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Coronavirus"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 74
    .line 75
    const/high16 v1, 0x41280000    # 10.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v0, -0x403ae148    # -1.54f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x403d70a4    # -1.52f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f966666    # -3.65f

    .line 95
    .line 96
    .line 97
    const v1, -0x41e66666    # -0.15f

    .line 98
    .line 99
    .line 100
    const v2, -0x4050a3d7    # -1.37f

    .line 101
    .line 102
    .line 103
    const v3, -0x40cf5c29    # -0.69f

    .line 104
    .line 105
    .line 106
    const v4, -0x3fd7ae14    # -2.63f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, -0x40747ae1    # -1.09f

    .line 114
    .line 115
    .line 116
    const v1, 0x3f8b851f    # 1.09f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x3f07ae14    # 0.53f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x407851ec    # -1.06f

    .line 135
    .line 136
    .line 137
    const v1, 0x3f87ae14    # 1.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, -0x3ff851ec    # -2.12f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x3f051eb8    # 0.52f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x40747ae1    # -1.09f

    .line 162
    .line 163
    .line 164
    const v1, 0x3f8b851f    # 1.09f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x3f970a3d    # -3.64f

    .line 171
    .line 172
    .line 173
    const v6, -0x403eb852    # -1.51f

    .line 174
    .line 175
    .line 176
    const v1, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    const v2, -0x40ae147b    # -0.82f

    .line 180
    .line 181
    .line 182
    const v3, -0x3feeb852    # -2.27f

    .line 183
    .line 184
    .line 185
    const v4, -0x4051eb85    # -1.36f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40600000    # 3.5f

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x3f400000    # 0.75f

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x3f3d70a4    # 0.74f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x3fc51eb8    # 1.54f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, 0x40f33333    # 7.6f

    .line 236
    .line 237
    .line 238
    const v6, 0x40d1eb85    # 6.56f

    .line 239
    .line 240
    .line 241
    const v1, 0x411deb85    # 9.87f

    .line 242
    .line 243
    .line 244
    const v2, 0x40a6147b    # 5.19f

    .line 245
    .line 246
    .line 247
    const v3, 0x4109eb85    # 8.62f

    .line 248
    .line 249
    .line 250
    const v4, 0x40b7ae14    # 5.74f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x40d051ec    # 6.51f

    .line 258
    .line 259
    .line 260
    const v1, 0x40af0a3d    # 5.47f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, -0x43dc28f6    # -0.01f

    .line 267
    .line 268
    .line 269
    const v1, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x40f851ec    # -0.53f

    .line 276
    .line 277
    .line 278
    const v1, 0x3f07ae14    # 0.53f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x40bfae14    # 5.99f

    .line 285
    .line 286
    .line 287
    const v1, 0x4077ae14    # 3.87f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x4077ae14    # 3.87f

    .line 294
    .line 295
    .line 296
    const v1, 0x40bfae14    # 5.99f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x3f87ae14    # 1.06f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, -0x40fae148    # -0.52f

    .line 309
    .line 310
    .line 311
    const v1, 0x3f051eb8    # 0.52f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x3f8b851f    # 1.09f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, -0x40400000    # -1.5f

    .line 324
    .line 325
    const v6, 0x406851ec    # 3.63f

    .line 326
    .line 327
    .line 328
    const v1, -0x40ae147b    # -0.82f

    .line 329
    .line 330
    .line 331
    const v2, 0x3f828f5c    # 1.02f

    .line 332
    .line 333
    .line 334
    const v3, -0x4051eb85    # -1.36f

    .line 335
    .line 336
    .line 337
    const v4, 0x4010a3d7    # 2.26f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x40600000    # 3.5f

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41280000    # 10.5f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, -0x40c00000    # -0.75f

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v0, 0x3fc51eb8    # 1.54f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    const v1, 0x3e19999a    # 0.15f

    .line 383
    .line 384
    .line 385
    const v2, 0x3faf5c29    # 1.37f

    .line 386
    .line 387
    .line 388
    const v3, 0x3f30a3d7    # 0.69f

    .line 389
    .line 390
    .line 391
    const v4, 0x40270a3d    # 2.61f

    .line 392
    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, -0x40747ae1    # -1.09f

    .line 399
    .line 400
    .line 401
    const v1, 0x3f8b851f    # 1.09f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, -0x40fae148    # -0.52f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, -0x407851ec    # -1.06f

    .line 414
    .line 415
    .line 416
    const v1, 0x3f87ae14    # 1.06f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x4007ae14    # 2.12f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, -0x407851ec    # -1.06f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x40f851ec    # -0.53f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, -0x43dc28f6    # -0.01f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, -0x40747ae1    # -1.09f

    .line 451
    .line 452
    .line 453
    const v1, 0x3f8b851f    # 1.09f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x406851ec    # 3.63f

    .line 460
    .line 461
    .line 462
    const v6, 0x3fc147ae    # 1.51f

    .line 463
    .line 464
    .line 465
    const v1, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    const v2, 0x3f51eb85    # 0.82f

    .line 469
    .line 470
    .line 471
    const v3, 0x4010a3d7    # 2.26f

    .line 472
    .line 473
    .line 474
    const v4, 0x3fae147b    # 1.36f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x3fc51eb8    # 1.54f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41280000    # 10.5f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41b00000    # 22.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x40400000    # 3.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v0, -0x40400000    # -1.5f

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, -0x40c00000    # -0.75f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, -0x43dc28f6    # -0.01f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, -0x403ae148    # -1.54f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x4068f5c3    # 3.64f

    .line 525
    .line 526
    .line 527
    const v6, -0x403eb852    # -1.51f

    .line 528
    .line 529
    .line 530
    const v1, 0x3faf5c29    # 1.37f

    .line 531
    .line 532
    .line 533
    const v2, -0x41f0a3d7    # -0.14f

    .line 534
    .line 535
    .line 536
    const v3, 0x4027ae14    # 2.62f

    .line 537
    .line 538
    .line 539
    const v4, -0x40cf5c29    # -0.69f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3f8b851f    # 1.09f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, -0x40fae148    # -0.52f

    .line 553
    .line 554
    .line 555
    const v1, 0x3f051eb8    # 0.52f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x3f87ae14    # 1.06f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x4007ae14    # 2.12f

    .line 568
    .line 569
    .line 570
    const v1, -0x3ff851ec    # -2.12f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, -0x407851ec    # -1.06f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x40f851ec    # -0.53f

    .line 583
    .line 584
    .line 585
    const v1, 0x3f07ae14    # 0.53f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, -0x43dc28f6    # -0.01f

    .line 602
    .line 603
    .line 604
    const v1, 0x3c23d70a    # 0.01f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, -0x40747ae1    # -1.09f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v5, 0x3fc28f5c    # 1.52f

    .line 617
    .line 618
    .line 619
    const v6, -0x3f966666    # -3.65f

    .line 620
    .line 621
    .line 622
    const v1, 0x3f51eb85    # 0.82f

    .line 623
    .line 624
    .line 625
    const v2, -0x407d70a4    # -1.02f

    .line 626
    .line 627
    .line 628
    const v3, 0x3faf5c29    # 1.37f

    .line 629
    .line 630
    .line 631
    const v4, -0x3feeb852    # -2.27f

    .line 632
    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x3fc51eb8    # 1.54f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x3f400000    # 0.75f

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x41b00000    # 22.0f

    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x41a40000    # 20.5f

    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x415c0000    # 13.75f

    .line 668
    .line 669
    const/high16 v1, 0x41000000    # 8.0f

    .line 670
    .line 671
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v6, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const v1, 0x3f0ccccd    # 0.55f

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const v4, 0x3ee66666    # 0.45f

    .line 685
    .line 686
    .line 687
    move-object v0, v7

    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, -0x4119999a    # -0.45f

    .line 692
    .line 693
    .line 694
    const/high16 v1, -0x40800000    # -1.0f

    .line 695
    .line 696
    const/high16 v2, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v0, 0x41533333    # 13.2f

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x415c0000    # 13.75f

    .line 708
    .line 709
    const/high16 v2, 0x41000000    # 8.0f

    .line 710
    .line 711
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v0, 0x41240000    # 10.25f

    .line 718
    .line 719
    const/high16 v1, 0x41000000    # 8.0f

    .line 720
    .line 721
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x3f0ccccd    # 0.55f

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    move-object v0, v7

    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, -0x4119999a    # -0.45f

    .line 733
    .line 734
    .line 735
    const/high16 v1, -0x40800000    # -1.0f

    .line 736
    .line 737
    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v0, 0x411b3333    # 9.7f

    .line 746
    .line 747
    .line 748
    const/high16 v1, 0x41240000    # 10.25f

    .line 749
    .line 750
    const/high16 v2, 0x41000000    # 8.0f

    .line 751
    .line 752
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x41080000    # 8.5f

    .line 759
    .line 760
    const/high16 v1, 0x41500000    # 13.0f

    .line 761
    .line 762
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v5, -0x40800000    # -1.0f

    .line 766
    .line 767
    const/high16 v6, -0x40800000    # -1.0f

    .line 768
    .line 769
    const v1, -0x40f33333    # -0.55f

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    const/high16 v3, -0x40800000    # -1.0f

    .line 774
    .line 775
    const v4, -0x4119999a    # -0.45f

    .line 776
    .line 777
    .line 778
    move-object v0, v7

    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v5, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    const v2, -0x40f33333    # -0.55f

    .line 786
    .line 787
    .line 788
    const v3, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    const/high16 v4, -0x40800000    # -1.0f

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, 0x3ee66666    # 0.45f

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x41080000    # 8.5f

    .line 805
    .line 806
    const/high16 v6, 0x41500000    # 13.0f

    .line 807
    .line 808
    const/high16 v1, 0x41180000    # 9.5f

    .line 809
    .line 810
    const v2, 0x4148cccd    # 12.55f

    .line 811
    .line 812
    .line 813
    const v3, 0x4110cccd    # 9.05f

    .line 814
    .line 815
    .line 816
    const/high16 v4, 0x41500000    # 13.0f

    .line 817
    .line 818
    move-object v0, v7

    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x41800000    # 16.0f

    .line 826
    .line 827
    const/high16 v1, 0x41240000    # 10.25f

    .line 828
    .line 829
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v5, -0x40800000    # -1.0f

    .line 833
    .line 834
    const/high16 v6, -0x40800000    # -1.0f

    .line 835
    .line 836
    const v1, -0x40f33333    # -0.55f

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/high16 v3, -0x40800000    # -1.0f

    .line 841
    .line 842
    const v4, -0x4119999a    # -0.45f

    .line 843
    .line 844
    .line 845
    move-object v0, v7

    .line 846
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    const v2, -0x40f33333    # -0.55f

    .line 853
    .line 854
    .line 855
    const v3, 0x3ee66666    # 0.45f

    .line 856
    .line 857
    .line 858
    const/high16 v4, -0x40800000    # -1.0f

    .line 859
    .line 860
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v0, 0x3ee66666    # 0.45f

    .line 864
    .line 865
    .line 866
    const/high16 v1, 0x3f800000    # 1.0f

    .line 867
    .line 868
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v5, 0x41240000    # 10.25f

    .line 872
    .line 873
    const/high16 v6, 0x41800000    # 16.0f

    .line 874
    .line 875
    const/high16 v1, 0x41340000    # 11.25f

    .line 876
    .line 877
    const v2, 0x4178cccd    # 15.55f

    .line 878
    .line 879
    .line 880
    const v3, 0x412ccccd    # 10.8f

    .line 881
    .line 882
    .line 883
    const/high16 v4, 0x41800000    # 16.0f

    .line 884
    .line 885
    move-object v0, v7

    .line 886
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v0, 0x41400000    # 12.0f

    .line 893
    .line 894
    const/high16 v1, 0x41500000    # 13.0f

    .line 895
    .line 896
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v5, -0x40800000    # -1.0f

    .line 900
    .line 901
    const/high16 v6, -0x40800000    # -1.0f

    .line 902
    .line 903
    const v1, -0x40f33333    # -0.55f

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    const/high16 v3, -0x40800000    # -1.0f

    .line 908
    .line 909
    const v4, -0x4119999a    # -0.45f

    .line 910
    .line 911
    .line 912
    move-object v0, v7

    .line 913
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v5, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    const v2, -0x40f33333    # -0.55f

    .line 920
    .line 921
    .line 922
    const v3, 0x3ee66666    # 0.45f

    .line 923
    .line 924
    .line 925
    const/high16 v4, -0x40800000    # -1.0f

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v0, 0x3ee66666    # 0.45f

    .line 931
    .line 932
    .line 933
    const/high16 v1, 0x3f800000    # 1.0f

    .line 934
    .line 935
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v5, 0x41400000    # 12.0f

    .line 939
    .line 940
    const/high16 v6, 0x41500000    # 13.0f

    .line 941
    .line 942
    const/high16 v1, 0x41500000    # 13.0f

    .line 943
    .line 944
    const v2, 0x4148cccd    # 12.55f

    .line 945
    .line 946
    .line 947
    const v3, 0x4148cccd    # 12.55f

    .line 948
    .line 949
    .line 950
    const/high16 v4, 0x41500000    # 13.0f

    .line 951
    .line 952
    move-object v0, v7

    .line 953
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v0, 0x41800000    # 16.0f

    .line 960
    .line 961
    const/high16 v1, 0x415c0000    # 13.75f

    .line 962
    .line 963
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v5, -0x40800000    # -1.0f

    .line 967
    .line 968
    const/high16 v6, -0x40800000    # -1.0f

    .line 969
    .line 970
    const v1, -0x40f33333    # -0.55f

    .line 971
    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    const/high16 v3, -0x40800000    # -1.0f

    .line 975
    .line 976
    const v4, -0x4119999a    # -0.45f

    .line 977
    .line 978
    .line 979
    move-object v0, v7

    .line 980
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const/high16 v5, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    const v2, -0x40f33333    # -0.55f

    .line 987
    .line 988
    .line 989
    const v3, 0x3ee66666    # 0.45f

    .line 990
    .line 991
    .line 992
    const/high16 v4, -0x40800000    # -1.0f

    .line 993
    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v0, 0x3ee66666    # 0.45f

    .line 998
    .line 999
    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const/high16 v5, 0x415c0000    # 13.75f

    .line 1006
    .line 1007
    const/high16 v6, 0x41800000    # 16.0f

    .line 1008
    .line 1009
    const/high16 v1, 0x416c0000    # 14.75f

    .line 1010
    .line 1011
    const v2, 0x4178cccd    # 15.55f

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x4164cccd    # 14.3f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v4, 0x41800000    # 16.0f

    .line 1018
    .line 1019
    move-object v0, v7

    .line 1020
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const/high16 v0, 0x41780000    # 15.5f

    .line 1027
    .line 1028
    const/high16 v1, 0x41500000    # 13.0f

    .line 1029
    .line 1030
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/high16 v5, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    const/high16 v6, -0x40800000    # -1.0f

    .line 1036
    .line 1037
    const v1, -0x40f33333    # -0.55f

    .line 1038
    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/high16 v3, -0x40800000    # -1.0f

    .line 1042
    .line 1043
    const v4, -0x4119999a    # -0.45f

    .line 1044
    .line 1045
    .line 1046
    move-object v0, v7

    .line 1047
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    const v2, -0x40f33333    # -0.55f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x3ee66666    # 0.45f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v4, -0x40800000    # -1.0f

    .line 1060
    .line 1061
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x3ee66666    # 0.45f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const/high16 v5, 0x41780000    # 15.5f

    .line 1073
    .line 1074
    const/high16 v6, 0x41500000    # 13.0f

    .line 1075
    .line 1076
    const/high16 v1, 0x41840000    # 16.5f

    .line 1077
    .line 1078
    const v2, 0x4148cccd    # 12.55f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x41806666    # 16.05f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v4, 0x41500000    # 13.0f

    .line 1085
    .line 1086
    move-object v0, v7

    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    const/16 v28, 0x3800

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/16 v25, 0x0

    .line 1112
    .line 1113
    const/16 v26, 0x0

    .line 1114
    .line 1115
    const/16 v27, 0x0

    .line 1116
    .line 1117
    const-string v16, ""

    .line 1118
    .line 1119
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sput-object v0, Landroidx/compose/material/icons/sharp/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1128
    .line 1129
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0
.end method
