.class public final Landroidx/compose/material/icons/outlined/LivingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiving.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/outlined/LivingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/outlined/LivingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_living",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Living",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLiving",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLiving.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/outlined/LivingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/outlined/LivingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
    }
.end annotation


# static fields
.field private static _living:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLiving(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Living"

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
    const/high16 v0, 0x418e0000    # 17.75f

    .line 74
    .line 75
    const v1, 0x4125999a    # 10.35f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const v2, -0x402b851f    # -1.66f

    .line 92
    .line 93
    .line 94
    const v3, -0x40547ae1    # -1.34f

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, -0x3f500000    # -5.5f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v1, -0x402b851f    # -1.66f

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v4, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, 0x3faccccd    # 1.35f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v6, 0x41480000    # 12.5f

    .line 132
    .line 133
    const v1, 0x40b051ec    # 5.51f

    .line 134
    .line 135
    .line 136
    const v2, 0x412c7ae1    # 10.78f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v4, 0x413947ae    # 11.58f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const v2, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v3, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v1, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v4, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x418e0000    # 17.75f

    .line 196
    .line 197
    const v6, 0x4125999a    # 10.35f

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41980000    # 19.0f

    .line 201
    .line 202
    const v2, 0x413947ae    # 11.58f

    .line 203
    .line 204
    .line 205
    const v3, 0x4193eb85    # 18.49f

    .line 206
    .line 207
    .line 208
    const v4, 0x412c7ae1    # 10.78f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41140000    # 9.25f

    .line 219
    .line 220
    const/high16 v1, 0x40f00000    # 7.5f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x40b00000    # 5.5f

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const v1, 0x3f547ae1    # 0.83f

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    const v4, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v0, 0x3f83d70a    # 1.03f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/high16 v6, 0x41480000    # 12.5f

    .line 256
    .line 257
    const v1, 0x416fd70a    # 14.99f

    .line 258
    .line 259
    .line 260
    const v2, 0x41226666    # 10.15f

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x41600000    # 14.0f

    .line 264
    .line 265
    const v4, 0x41333333    # 11.2f

    .line 266
    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, -0x41000000    # -0.5f

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 288
    .line 289
    const v6, -0x3fe1eb85    # -2.47f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, -0x4059999a    # -1.3f

    .line 294
    .line 295
    .line 296
    const v3, -0x40828f5c    # -0.99f

    .line 297
    .line 298
    .line 299
    const v4, -0x3fe9999a    # -2.35f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41140000    # 9.25f

    .line 312
    .line 313
    const/high16 v6, 0x40f00000    # 7.5f

    .line 314
    .line 315
    const/high16 v1, 0x40f80000    # 7.75f

    .line 316
    .line 317
    const v2, 0x4102b852    # 8.17f

    .line 318
    .line 319
    .line 320
    const v3, 0x4106b852    # 8.42f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40f00000    # 7.5f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x418c0000    # 17.5f

    .line 333
    .line 334
    const/high16 v1, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v5, -0x41000000    # -0.5f

    .line 340
    .line 341
    const/high16 v6, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const v2, 0x3e8f5c29    # 0.28f

    .line 345
    .line 346
    .line 347
    const v3, -0x419eb852    # -0.22f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x3f000000    # 0.5f

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x41000000    # -0.5f

    .line 362
    .line 363
    const v1, -0x4170a3d7    # -0.28f

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/high16 v3, -0x41000000    # -0.5f

    .line 368
    .line 369
    const v4, -0x419eb852    # -0.22f

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v6, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const v3, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v4, -0x40800000    # -1.0f

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v1, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v4, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x41800000    # 16.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const/high16 v1, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v0, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x41a00000    # 20.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v1, 0x41a00000    # 20.0f

    .line 476
    .line 477
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v6, 0x40800000    # 4.0f

    .line 488
    .line 489
    const v1, 0x4039999a    # 2.9f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v3, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v4, 0x4039999a    # 2.9f

    .line 497
    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x41800000    # 16.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, 0x3f8ccccd    # 1.1f

    .line 512
    .line 513
    .line 514
    const v3, 0x3f666666    # 0.9f

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x40000000    # 2.0f

    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v6, -0x40000000    # -2.0f

    .line 529
    .line 530
    const v1, 0x3f8ccccd    # 1.1f

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v3, 0x40000000    # 2.0f

    .line 535
    .line 536
    const v4, -0x4099999a    # -0.9f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x41a00000    # 20.0f

    .line 549
    .line 550
    const/high16 v6, 0x40000000    # 2.0f

    .line 551
    .line 552
    const/high16 v1, 0x41b00000    # 22.0f

    .line 553
    .line 554
    const v2, 0x4039999a    # 2.9f

    .line 555
    .line 556
    .line 557
    const v3, 0x41a8cccd    # 21.1f

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x40000000    # 2.0f

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/16 v28, 0x3800

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/high16 v18, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v20, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/high16 v21, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v24, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const-string v16, ""

    .line 594
    .line 595
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
