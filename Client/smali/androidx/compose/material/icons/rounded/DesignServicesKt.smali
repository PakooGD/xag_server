.class public final Landroidx/compose/material/icons/rounded/DesignServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesignServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignServices.kt\nandroidx/compose/material/icons/rounded/DesignServicesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 DesignServices.kt\nandroidx/compose/material/icons/rounded/DesignServicesKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n77#1:144,18\n77#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n77#1:162,2\n77#1:164,2\n77#1:170,11\n30#1:128,4\n77#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_designServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DesignServices",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDesignServices",
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
        "SMAP\nDesignServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignServices.kt\nandroidx/compose/material/icons/rounded/DesignServicesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 DesignServices.kt\nandroidx/compose/material/icons/rounded/DesignServicesKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n77#1:144,18\n77#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n77#1:162,2\n77#1:164,2\n77#1:170,11\n30#1:128,4\n77#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field private static _designServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDesignServices(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DesignServices"

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
    const v3, 0x413828f6    # 11.51f

    .line 76
    .line 77
    .line 78
    const v4, 0x4181eb85    # 16.24f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x40370a3d    # -1.57f

    .line 85
    .line 86
    .line 87
    const v4, 0x3fc8f5c3    # 1.57f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3f900000    # -3.75f

    .line 94
    .line 95
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, -0x40370a3d    # -1.57f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v3, 0x4105999a    # 8.35f

    .line 105
    .line 106
    .line 107
    const v4, 0x406851ec    # 3.63f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v8, -0x3fcae148    # -2.83f

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v4, -0x40b851ec    # -0.78f

    .line 118
    .line 119
    .line 120
    const v5, -0x40b851ec    # -0.78f

    .line 121
    .line 122
    .line 123
    const v6, -0x3ffccccd    # -2.05f

    .line 124
    .line 125
    .line 126
    const v7, -0x40b851ec    # -0.78f

    .line 127
    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, 0x3ff33333    # 1.9f

    .line 134
    .line 135
    .line 136
    const v4, -0x400ccccd    # -1.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, 0x40351eb8    # 2.83f

    .line 144
    .line 145
    .line 146
    const v4, -0x40b851ec    # -0.78f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f47ae14    # 0.78f

    .line 150
    .line 151
    .line 152
    const v6, -0x40b851ec    # -0.78f

    .line 153
    .line 154
    .line 155
    const v7, 0x40033333    # 2.05f

    .line 156
    .line 157
    .line 158
    move-object v3, v10

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, 0x408428f6    # 4.13f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, 0x4049999a    # 3.15f

    .line 169
    .line 170
    .line 171
    const v4, 0x4188cccd    # 17.1f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v9, 0x418bae14    # 17.46f

    .line 180
    .line 181
    .line 182
    const v4, 0x40433333    # 3.05f

    .line 183
    .line 184
    .line 185
    const v5, 0x4189999a    # 17.2f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v7, 0x418a8f5c    # 17.32f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v3, 0x40428f5c    # 3.04f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40600000    # 3.5f

    .line 204
    .line 205
    const/high16 v9, 0x41a80000    # 21.0f

    .line 206
    .line 207
    const/high16 v4, 0x40400000    # 3.0f

    .line 208
    .line 209
    const v5, 0x41a63d71    # 20.78f

    .line 210
    .line 211
    .line 212
    const v6, 0x404e147b    # 3.22f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41a80000    # 21.0f

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v3, 0x40428f5c    # 3.04f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, 0x3eb33333    # 0.35f

    .line 228
    .line 229
    .line 230
    const v9, -0x41e66666    # -0.15f

    .line 231
    .line 232
    .line 233
    const v4, 0x3e051eb8    # 0.13f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x3e851eb8    # 0.26f

    .line 238
    .line 239
    .line 240
    const v7, -0x42b33333    # -0.05f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x4093d70a    # 4.62f

    .line 248
    .line 249
    .line 250
    const v4, -0x3f6c28f6    # -4.62f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, 0x408428f6    # 4.13f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, 0x40351eb8    # 2.83f

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const v4, 0x3fa8f5c3    # 1.32f

    .line 267
    .line 268
    .line 269
    const v5, 0x3fa8f5c3    # 1.32f

    .line 270
    .line 271
    .line 272
    const v6, 0x4030a3d7    # 2.76f

    .line 273
    .line 274
    .line 275
    const v7, 0x3d8f5c29    # 0.07f

    .line 276
    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v3, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    const v4, -0x400ccccd    # -1.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const v9, -0x3fcae148    # -2.83f

    .line 293
    .line 294
    .line 295
    const v4, 0x3f47ae14    # 0.78f

    .line 296
    .line 297
    .line 298
    const v5, -0x40b851ec    # -0.78f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f47ae14    # 0.78f

    .line 302
    .line 303
    .line 304
    const v7, -0x3ffccccd    # -2.05f

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x413828f6    # 11.51f

    .line 312
    .line 313
    .line 314
    const v4, 0x4181eb85    # 16.24f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v3, 0x41311eb8    # 11.07f

    .line 324
    .line 325
    .line 326
    const v4, 0x4112e148    # 9.18f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v3, 0x40a147ae    # 5.04f

    .line 333
    .line 334
    .line 335
    const v4, 0x40de147b    # 6.94f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v3, 0x3ff1eb85    # 1.89f

    .line 342
    .line 343
    .line 344
    const v4, -0x400ccccd    # -1.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v3, v10

    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v3, 0x3fa28f5c    # 1.27f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v3, 0x40f75c29    # 7.73f

    .line 366
    .line 367
    .line 368
    const v4, 0x40d9999a    # 6.8f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, 0x3fb47ae1    # 1.41f

    .line 375
    .line 376
    .line 377
    const v4, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v5, 0x3ec7ae14    # 0.39f

    .line 381
    .line 382
    .line 383
    const v6, -0x413851ec    # -0.39f

    .line 384
    .line 385
    .line 386
    const v7, 0x3f828f5c    # 1.02f

    .line 387
    .line 388
    .line 389
    move-object v3, v10

    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x3fb47ae1    # 1.41f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v4, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f828f5c    # 1.02f

    .line 401
    .line 402
    .line 403
    const v7, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v3, -0x410a3d71    # -0.48f

    .line 410
    .line 411
    .line 412
    const v4, 0x3ef5c28f    # 0.48f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v3, 0x3fb9999a    # 1.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v3, 0x41311eb8    # 11.07f

    .line 425
    .line 426
    .line 427
    const v4, 0x4112e148    # 9.18f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v3, 0x4197ae14    # 18.96f

    .line 437
    .line 438
    .line 439
    const v4, 0x41887ae1    # 17.06f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v3, -0x3f7bd70a    # -4.13f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v3, 0x3ff33333    # 1.9f

    .line 452
    .line 453
    .line 454
    const v4, -0x400ccccd    # -1.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v3, 0x3fb9999a    # 1.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v3, -0x410a3d71    # -0.48f

    .line 467
    .line 468
    .line 469
    const v4, 0x3ef5c28f    # 0.48f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const v9, 0x3fb47ae1    # 1.41f

    .line 477
    .line 478
    .line 479
    const v4, -0x413851ec    # -0.39f

    .line 480
    .line 481
    .line 482
    const v6, -0x413851ec    # -0.39f

    .line 483
    .line 484
    .line 485
    const v7, 0x3f828f5c    # 1.02f

    .line 486
    .line 487
    .line 488
    move-object v3, v10

    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v8, 0x3fb47ae1    # 1.41f

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const v4, 0x3ec7ae14    # 0.39f

    .line 497
    .line 498
    .line 499
    const v6, 0x3f828f5c    # 1.02f

    .line 500
    .line 501
    .line 502
    const v7, 0x3ec7ae14    # 0.39f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v3, -0x410a3d71    # -0.48f

    .line 509
    .line 510
    .line 511
    const v4, 0x3ef5c28f    # 0.48f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v3, 0x3fa28f5c    # 1.27f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v3, 0x4197ae14    # 18.96f

    .line 524
    .line 525
    .line 526
    const v4, 0x41887ae1    # 17.06f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/16 v28, 0x3800

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/high16 v18, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v20, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/high16 v21, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v24, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const-string v16, ""

    .line 560
    .line 561
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 565
    .line 566
    .line 567
    move-result v32

    .line 568
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 569
    .line 570
    move-object/from16 v34, v3

    .line 571
    .line 572
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 581
    .line 582
    .line 583
    move-result v39

    .line 584
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 585
    .line 586
    .line 587
    move-result v40

    .line 588
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const v0, 0x40e147ae    # 7.04f

    .line 594
    .line 595
    .line 596
    const v1, 0x41a5ae14    # 20.71f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const v6, -0x404b851f    # -1.41f

    .line 604
    .line 605
    .line 606
    const v1, 0x3ec7ae14    # 0.39f

    .line 607
    .line 608
    .line 609
    const v2, -0x413851ec    # -0.39f

    .line 610
    .line 611
    .line 612
    const v3, 0x3ec7ae14    # 0.39f

    .line 613
    .line 614
    .line 615
    const v4, -0x407d70a4    # -1.02f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, -0x3fea3d71    # -2.34f

    .line 623
    .line 624
    .line 625
    const v1, -0x3fea3d71    # -2.34f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, -0x404b851f    # -1.41f

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const v1, -0x410f5c29    # -0.47f

    .line 636
    .line 637
    .line 638
    const v2, -0x410f5c29    # -0.47f

    .line 639
    .line 640
    .line 641
    const v3, -0x4070a3d7    # -1.12f

    .line 642
    .line 643
    .line 644
    const v4, -0x416b851f    # -0.29f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, -0x4015c28f    # -1.83f

    .line 652
    .line 653
    .line 654
    const v1, 0x3fea3d71    # 1.83f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x40700000    # 3.75f

    .line 661
    .line 662
    const/high16 v1, 0x40700000    # 3.75f

    .line 663
    .line 664
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x40e147ae    # 7.04f

    .line 668
    .line 669
    .line 670
    const v1, 0x41a5ae14    # 20.71f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v45, 0x3800

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/high16 v35, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v37, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/high16 v38, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v41, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const-string v33, ""

    .line 704
    .line 705
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method
