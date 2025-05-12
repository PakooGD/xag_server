.class public final Landroidx/compose/material/icons/twotone/TireRepairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTireRepair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TireRepair.kt\nandroidx/compose/material/icons/twotone/TireRepairKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,152:1\n212#2,12:153\n233#2,18:166\n253#2:203\n233#2,18:204\n253#2:241\n174#3:165\n705#4,2:184\n717#4,2:186\n719#4,11:192\n705#4,2:222\n717#4,2:224\n719#4,11:230\n72#5,4:188\n72#5,4:226\n*S KotlinDebug\n*F\n+ 1 TireRepair.kt\nandroidx/compose/material/icons/twotone/TireRepairKt\n*L\n29#1:153,12\n30#1:166,18\n30#1:203\n104#1:204,18\n104#1:241\n29#1:165\n30#1:184,2\n30#1:186,2\n30#1:192,11\n104#1:222,2\n104#1:224,2\n104#1:230,11\n30#1:188,4\n104#1:226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tireRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TireRepair",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTireRepair",
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
        "SMAP\nTireRepair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TireRepair.kt\nandroidx/compose/material/icons/twotone/TireRepairKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,152:1\n212#2,12:153\n233#2,18:166\n253#2:203\n233#2,18:204\n253#2:241\n174#3:165\n705#4,2:184\n717#4,2:186\n719#4,11:192\n705#4,2:222\n717#4,2:224\n719#4,11:230\n72#5,4:188\n72#5,4:226\n*S KotlinDebug\n*F\n+ 1 TireRepair.kt\nandroidx/compose/material/icons/twotone/TireRepairKt\n*L\n29#1:153,12\n30#1:166,18\n30#1:203\n104#1:204,18\n104#1:241\n29#1:165\n30#1:184,2\n30#1:186,2\n30#1:192,11\n104#1:222,2\n104#1:224,2\n104#1:230,11\n30#1:188,4\n104#1:226,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTireRepair(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TireRepair"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v4, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, 0x3e947ae1    # 0.29f

    .line 100
    .line 101
    .line 102
    const v9, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x4170a3d7    # -0.28f

    .line 107
    .line 108
    .line 109
    const v6, 0x3de147ae    # 0.11f

    .line 110
    .line 111
    .line 112
    const v7, -0x40f851ec    # -0.53f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x401d70a4    # 2.46f

    .line 119
    .line 120
    .line 121
    const v9, -0x407ae148    # -1.04f

    .line 122
    .line 123
    .line 124
    const v4, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    const v5, -0x41333333    # -0.4f

    .line 128
    .line 129
    .line 130
    const v6, 0x401d70a4    # 2.46f

    .line 131
    .line 132
    .line 133
    const v7, -0x407ae148    # -1.04f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, -0x407ae148    # -1.04f

    .line 140
    .line 141
    .line 142
    const v4, 0x401d70a4    # 2.46f

    .line 143
    .line 144
    .line 145
    const v5, -0x40dc28f6    # -0.64f

    .line 146
    .line 147
    .line 148
    const v6, 0x4003d70a    # 2.06f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v9, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v4, 0x419c3d71    # 19.53f

    .line 159
    .line 160
    .line 161
    const v5, 0x40fc7ae1    # 7.89f

    .line 162
    .line 163
    .line 164
    const v6, 0x419a3d71    # 19.28f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41000000    # 8.0f

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v4, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v9, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3fd33333    # 1.65f

    .line 194
    .line 195
    .line 196
    const v6, -0x40533333    # -1.35f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40400000    # 3.0f

    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, -0x40533333    # -1.35f

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v6, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x40800000    # -1.0f

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v3, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v5, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const v6, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40000000    # 2.0f

    .line 262
    .line 263
    move-object v3, v10

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v4, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/high16 v6, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v7, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    move-object v3, v10

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, -0x40733333    # -1.1f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x40000000    # -2.0f

    .line 302
    .line 303
    move-object v3, v10

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v4, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v7, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    move-object v3, v10

    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v3, 0x4102b852    # 8.17f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v9, -0x41d1eb85    # -0.17f

    .line 336
    .line 337
    .line 338
    const v4, 0x3e9eb852    # 0.31f

    .line 339
    .line 340
    .line 341
    const v5, -0x421eb852    # -0.11f

    .line 342
    .line 343
    .line 344
    const v6, 0x3f266666    # 0.65f

    .line 345
    .line 346
    .line 347
    const v7, -0x41d1eb85    # -0.17f

    .line 348
    .line 349
    .line 350
    move-object v3, v10

    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x40400000    # 3.0f

    .line 355
    .line 356
    const/high16 v9, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v4, 0x3fd33333    # 1.65f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, 0x40400000    # 3.0f

    .line 363
    .line 364
    const v7, 0x3faccccd    # 1.35f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object v3, v10

    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v3, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v5, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v3, -0x3f600000    # -5.0f

    .line 403
    .line 404
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const v4, -0x404a3d71    # -1.42f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const v9, -0x3f6d70a4    # -4.58f

    .line 422
    .line 423
    .line 424
    const v4, -0x401d70a4    # -1.77f

    .line 425
    .line 426
    .line 427
    const v5, -0x40bae148    # -0.77f

    .line 428
    .line 429
    .line 430
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    const v7, -0x3fde147b    # -2.53f

    .line 433
    .line 434
    .line 435
    move-object v3, v10

    .line 436
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const/high16 v9, -0x3f600000    # -5.0f

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x3fcf5c29    # -2.76f

    .line 445
    .line 446
    .line 447
    const v6, 0x400f5c29    # 2.24f

    .line 448
    .line 449
    .line 450
    const/high16 v7, -0x3f600000    # -5.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v3, 0x400f5c29    # 2.24f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x40a00000    # 5.0f

    .line 459
    .line 460
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    const v9, 0x40928f5c    # 4.58f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, 0x40033333    # 2.05f

    .line 470
    .line 471
    .line 472
    const v6, -0x40628f5c    # -1.23f

    .line 473
    .line 474
    .line 475
    const v7, 0x4073d70a    # 3.81f

    .line 476
    .line 477
    .line 478
    move-object v3, v10

    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41a80000    # 21.0f

    .line 483
    .line 484
    const/high16 v4, 0x41500000    # 13.0f

    .line 485
    .line 486
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v3, 0x41b00000    # 22.0f

    .line 498
    .line 499
    const/high16 v4, 0x40e00000    # 7.0f

    .line 500
    .line 501
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x402b851f    # -1.66f

    .line 508
    .line 509
    .line 510
    const v6, -0x40547ae1    # -1.34f

    .line 511
    .line 512
    .line 513
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 514
    .line 515
    move-object v3, v10

    .line 516
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v3, 0x3fab851f    # 1.34f

    .line 520
    .line 521
    .line 522
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 523
    .line 524
    const/high16 v5, 0x40400000    # 3.0f

    .line 525
    .line 526
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x40400000    # 3.0f

    .line 530
    .line 531
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v3, 0x410a8f5c    # 8.66f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x41b00000    # 22.0f

    .line 538
    .line 539
    const/high16 v5, 0x40e00000    # 7.0f

    .line 540
    .line 541
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41200000    # 10.0f

    .line 548
    .line 549
    const/high16 v4, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x41000000    # 8.0f

    .line 555
    .line 556
    const/high16 v4, 0x41100000    # 9.0f

    .line 557
    .line 558
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v3, 0x40c570a4    # 6.17f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v3, 0x4112b852    # 9.17f

    .line 568
    .line 569
    .line 570
    const/high16 v4, 0x40a00000    # 5.0f

    .line 571
    .line 572
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v3, 0x409a8f5c    # 4.83f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v3, 0x40c570a4    # 6.17f

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x40c00000    # 6.0f

    .line 585
    .line 586
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v3, 0x41100000    # 9.0f

    .line 590
    .line 591
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x40800000    # 4.0f

    .line 595
    .line 596
    const/high16 v4, 0x40e00000    # 7.0f

    .line 597
    .line 598
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v3, 0x400ae148    # 2.17f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x41600000    # 14.0f

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v3, -0x40000000    # -2.0f

    .line 618
    .line 619
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v3, 0x400ae148    # 2.17f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v3, 0x41980000    # 19.0f

    .line 634
    .line 635
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v3, -0x40000000    # -2.0f

    .line 639
    .line 640
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v3, 0x40000000    # 2.0f

    .line 644
    .line 645
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v3, 0x40c00000    # 6.0f

    .line 649
    .line 650
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v3, -0x40000000    # -2.0f

    .line 654
    .line 655
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v3, 0x40000000    # 2.0f

    .line 659
    .line 660
    const/high16 v4, -0x40000000    # -2.0f

    .line 661
    .line 662
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v3, -0x3fcae148    # -2.83f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v3, 0x40000000    # 2.0f

    .line 672
    .line 673
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v3, 0x41400000    # 12.0f

    .line 677
    .line 678
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v3, 0x40000000    # 2.0f

    .line 682
    .line 683
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v3, -0x3fcae148    # -2.83f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v3, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x40e00000    # 7.0f

    .line 698
    .line 699
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const/16 v28, 0x3800

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const/high16 v18, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v20, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/high16 v21, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v24, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const-string v16, ""

    .line 730
    .line 731
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 735
    .line 736
    .line 737
    move-result v32

    .line 738
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 739
    .line 740
    move-object/from16 v34, v3

    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 751
    .line 752
    .line 753
    move-result v39

    .line 754
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 755
    .line 756
    .line 757
    move-result v40

    .line 758
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x41200000    # 10.0f

    .line 764
    .line 765
    const/high16 v1, 0x40e00000    # 7.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x41000000    # 8.0f

    .line 771
    .line 772
    const/high16 v1, 0x41100000    # 9.0f

    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x40c570a4    # 6.17f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v0, 0x4112b852    # 9.17f

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40a00000    # 5.0f

    .line 787
    .line 788
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v0, 0x409a8f5c    # 4.83f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v0, 0x40c570a4    # 6.17f

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x40c00000    # 6.0f

    .line 801
    .line 802
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x41100000    # 9.0f

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x40800000    # 4.0f

    .line 811
    .line 812
    const/high16 v1, 0x40e00000    # 7.0f

    .line 813
    .line 814
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x400ae148    # 2.17f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v0, 0x40000000    # 2.0f

    .line 824
    .line 825
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const/high16 v0, 0x41600000    # 14.0f

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v0, -0x40000000    # -2.0f

    .line 834
    .line 835
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v0, 0x400ae148    # 2.17f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v0, 0x40000000    # 2.0f

    .line 845
    .line 846
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v0, 0x41980000    # 19.0f

    .line 850
    .line 851
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const/high16 v0, -0x40000000    # -2.0f

    .line 855
    .line 856
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v0, 0x40000000    # 2.0f

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v0, 0x40c00000    # 6.0f

    .line 865
    .line 866
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v0, -0x40000000    # -2.0f

    .line 870
    .line 871
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v0, 0x40000000    # 2.0f

    .line 875
    .line 876
    const/high16 v1, -0x40000000    # -2.0f

    .line 877
    .line 878
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v0, -0x3fcae148    # -2.83f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v0, 0x40000000    # 2.0f

    .line 888
    .line 889
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v0, 0x41400000    # 12.0f

    .line 893
    .line 894
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v0, 0x40000000    # 2.0f

    .line 898
    .line 899
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v0, -0x3fcae148    # -2.83f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v0, 0x40000000    # 2.0f

    .line 909
    .line 910
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v0, 0x40e00000    # 7.0f

    .line 914
    .line 915
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const/high16 v0, 0x41980000    # 19.0f

    .line 922
    .line 923
    const/high16 v1, 0x40800000    # 4.0f

    .line 924
    .line 925
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 929
    .line 930
    const/high16 v6, 0x40400000    # 3.0f

    .line 931
    .line 932
    const v1, -0x402b851f    # -1.66f

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 937
    .line 938
    const v4, 0x3fab851f    # 1.34f

    .line 939
    .line 940
    .line 941
    move-object v0, v7

    .line 942
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v0, 0x3fab851f    # 1.34f

    .line 946
    .line 947
    .line 948
    const/high16 v1, 0x40400000    # 3.0f

    .line 949
    .line 950
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v0, -0x40547ae1    # -1.34f

    .line 954
    .line 955
    .line 956
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 957
    .line 958
    const/high16 v2, 0x40400000    # 3.0f

    .line 959
    .line 960
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v0, 0x41a547ae    # 20.66f

    .line 964
    .line 965
    .line 966
    const/high16 v1, 0x41980000    # 19.0f

    .line 967
    .line 968
    const/high16 v2, 0x40800000    # 4.0f

    .line 969
    .line 970
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v0, 0x419dae14    # 19.71f

    .line 977
    .line 978
    .line 979
    const v1, 0x40f6b852    # 7.71f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v5, 0x41980000    # 19.0f

    .line 986
    .line 987
    const/high16 v6, 0x41000000    # 8.0f

    .line 988
    .line 989
    const v1, 0x419c3d71    # 19.53f

    .line 990
    .line 991
    .line 992
    const v2, 0x40fc7ae1    # 7.89f

    .line 993
    .line 994
    .line 995
    const v3, 0x419a3d71    # 19.28f

    .line 996
    .line 997
    .line 998
    const/high16 v4, 0x41000000    # 8.0f

    .line 999
    .line 1000
    move-object v0, v7

    .line 1001
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/high16 v5, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    const/high16 v6, -0x40800000    # -1.0f

    .line 1007
    .line 1008
    const v1, -0x40f33333    # -0.55f

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    const/high16 v3, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    const v4, -0x4119999a    # -0.45f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3e947ae1    # 0.29f

    .line 1021
    .line 1022
    .line 1023
    const v6, -0x40ca3d71    # -0.71f

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    const v2, -0x4170a3d7    # -0.28f

    .line 1028
    .line 1029
    .line 1030
    const v3, 0x3de147ae    # 0.11f

    .line 1031
    .line 1032
    .line 1033
    const v4, -0x40f851ec    # -0.53f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x401d70a4    # 2.46f

    .line 1040
    .line 1041
    .line 1042
    const v6, -0x407ae148    # -1.04f

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x3ecccccd    # 0.4f

    .line 1046
    .line 1047
    .line 1048
    const v2, -0x41333333    # -0.4f

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x401d70a4    # 2.46f

    .line 1052
    .line 1053
    .line 1054
    const v4, -0x407ae148    # -1.04f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x419dae14    # 19.71f

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x40f6b852    # 7.71f

    .line 1064
    .line 1065
    .line 1066
    const v2, 0x41a0e148    # 20.11f

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x40e9eb85    # 7.31f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v31

    .line 1082
    const/16 v45, 0x3800

    .line 1083
    .line 1084
    const/16 v46, 0x0

    .line 1085
    .line 1086
    const v35, 0x3e99999a    # 0.3f

    .line 1087
    .line 1088
    .line 1089
    const v37, 0x3e99999a    # 0.3f

    .line 1090
    .line 1091
    .line 1092
    const/16 v36, 0x0

    .line 1093
    .line 1094
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/16 v42, 0x0

    .line 1099
    .line 1100
    const/16 v43, 0x0

    .line 1101
    .line 1102
    const/16 v44, 0x0

    .line 1103
    .line 1104
    const-string v33, ""

    .line 1105
    .line 1106
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sput-object v0, Landroidx/compose/material/icons/twotone/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1115
    .line 1116
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0
.end method
