.class public final Landroidx/compose/material/icons/outlined/SpokeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpoke.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/outlined/SpokeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/outlined/SpokeKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spoke",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spoke",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSpoke",
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
        "SMAP\nSpoke.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/outlined/SpokeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/outlined/SpokeKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _spoke:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpoke(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SpokeKt;->_spoke:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Spoke"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x3ff28f5c    # -2.21f

    .line 86
    .line 87
    .line 88
    const v3, -0x401ae148    # -1.79f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x3f800000    # -4.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x409947ae    # 4.79f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x400d70a4    # 2.21f

    .line 113
    .line 114
    .line 115
    const v3, 0x3fe51eb8    # 1.79f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x41135c29    # 9.21f

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v1, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v6, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v1, -0x40733333    # -1.1f

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/high16 v3, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v4, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v2, -0x40733333    # -1.1f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v6, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v1, 0x41600000    # 14.0f

    .line 188
    .line 189
    const v2, 0x4101999a    # 8.1f

    .line 190
    .line 191
    .line 192
    const v3, 0x4151999a    # 13.1f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41100000    # 9.0f

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v1, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x3f800000    # -4.0f

    .line 212
    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v1, -0x3ff28f5c    # -2.21f

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/high16 v3, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const v4, 0x3fe51eb8    # 1.79f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const v2, 0x400d70a4    # 2.21f

    .line 232
    .line 233
    .line 234
    const v3, 0x3fe51eb8    # 1.79f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, -0x3f800000    # -4.0f

    .line 243
    .line 244
    const v1, -0x401ae148    # -1.79f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const/high16 v6, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v1, 0x41300000    # 11.0f

    .line 257
    .line 258
    const v2, 0x416ca3d7    # 14.79f

    .line 259
    .line 260
    .line 261
    const v3, 0x41135c29    # 9.21f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41500000    # 13.0f

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41980000    # 19.0f

    .line 274
    .line 275
    const/high16 v1, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v5, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v6, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v1, -0x40733333    # -1.1f

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/high16 v3, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v4, -0x4099999a    # -0.9f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, -0x40733333    # -1.1f

    .line 301
    .line 302
    .line 303
    const v3, 0x3f666666    # 0.9f

    .line 304
    .line 305
    .line 306
    const/high16 v4, -0x40000000    # -2.0f

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v6, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v1, 0x41100000    # 9.0f

    .line 324
    .line 325
    const v2, 0x4190cccd    # 18.1f

    .line 326
    .line 327
    .line 328
    const v3, 0x4101999a    # 8.1f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41980000    # 19.0f

    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/high16 v1, 0x41500000    # 13.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v5, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const/high16 v6, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v1, -0x3ff28f5c    # -2.21f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/high16 v3, -0x3f800000    # -4.0f

    .line 356
    .line 357
    const v4, 0x3fe51eb8    # 1.79f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const v2, 0x400d70a4    # 2.21f

    .line 368
    .line 369
    .line 370
    const v3, 0x3fe51eb8    # 1.79f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v0, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const v1, -0x401ae148    # -1.79f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41880000    # 17.0f

    .line 389
    .line 390
    const/high16 v6, 0x41500000    # 13.0f

    .line 391
    .line 392
    const/high16 v1, 0x41a80000    # 21.0f

    .line 393
    .line 394
    const v2, 0x416ca3d7    # 14.79f

    .line 395
    .line 396
    .line 397
    const v3, 0x4199ae14    # 19.21f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41500000    # 13.0f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x41880000    # 17.0f

    .line 410
    .line 411
    const/high16 v1, 0x41980000    # 19.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/high16 v6, -0x40000000    # -2.0f

    .line 419
    .line 420
    const v1, -0x40733333    # -1.1f

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/high16 v3, -0x40000000    # -2.0f

    .line 425
    .line 426
    const v4, -0x4099999a    # -0.9f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const v2, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const v3, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v4, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x3f666666    # 0.9f

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41880000    # 17.0f

    .line 456
    .line 457
    const/high16 v6, 0x41980000    # 19.0f

    .line 458
    .line 459
    const/high16 v1, 0x41980000    # 19.0f

    .line 460
    .line 461
    const v2, 0x4190cccd    # 18.1f

    .line 462
    .line 463
    .line 464
    const v3, 0x4190cccd    # 18.1f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x41980000    # 19.0f

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v28, 0x3800

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v20, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v24, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v16, ""

    .line 501
    .line 502
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/outlined/SpokeKt;->_spoke:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
