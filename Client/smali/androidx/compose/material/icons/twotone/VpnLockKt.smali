.class public final Landroidx/compose/material/icons/twotone/VpnLockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVpnLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnLock.kt\nandroidx/compose/material/icons/twotone/VpnLockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 VpnLock.kt\nandroidx/compose/material/icons/twotone/VpnLockKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n58#1:167,18\n58#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n58#1:185,2\n58#1:187,2\n58#1:193,11\n30#1:151,4\n58#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnLock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVpnLock",
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
        "SMAP\nVpnLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnLock.kt\nandroidx/compose/material/icons/twotone/VpnLockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 VpnLock.kt\nandroidx/compose/material/icons/twotone/VpnLockKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n58#1:167,18\n58#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n58#1:185,2\n58#1:187,2\n58#1:193,11\n30#1:151,4\n58#1:189,4\n*E\n"
    }
.end annotation


# static fields
.field private static _vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVpnLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VpnLock"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const v6, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v4, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v4, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, 0x3ff33333    # 1.9f

    .line 152
    .line 153
    .line 154
    const v9, 0x3fb1eb85    # 1.39f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const v6, 0x3fd1eb85    # 1.64f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f147ae1    # 0.58f

    .line 164
    .line 165
    .line 166
    move-object v3, v10

    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v9, 0x41500000    # 13.0f

    .line 173
    .line 174
    const v4, 0x4191999a    # 18.2f

    .line 175
    .line 176
    .line 177
    const v5, 0x4187c28f    # 16.97f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41980000    # 19.0f

    .line 181
    .line 182
    const v7, 0x417147ae    # 15.08f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x425c28f6    # -0.08f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, -0x4151eb85    # -0.34f

    .line 195
    .line 196
    .line 197
    const v6, -0x42dc28f6    # -0.04f

    .line 198
    .line 199
    .line 200
    const v7, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v4, 0x41880000    # 17.0f

    .line 209
    .line 210
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const v4, -0x402ccccd    # -1.65f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const v7, -0x40533333    # -1.35f

    .line 224
    .line 225
    .line 226
    move-object v3, v10

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v4, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const v6, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40000000    # 2.0f

    .line 249
    .line 250
    move-object v3, v10

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v4, 0x41880000    # 17.0f

    .line 260
    .line 261
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v3, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v3, -0x3f66b852    # -4.79f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v9, 0x41500000    # 13.0f

    .line 278
    .line 279
    const v4, 0x40451eb8    # 3.08f

    .line 280
    .line 281
    .line 282
    const v5, 0x413ca3d7    # 11.79f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v7, 0x4146147b    # 12.38f

    .line 288
    .line 289
    .line 290
    move-object v3, v10

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40e00000    # 7.0f

    .line 295
    .line 296
    const v9, 0x40fdc28f    # 7.93f

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, 0x40828f5c    # 4.08f

    .line 301
    .line 302
    .line 303
    const v6, 0x40433333    # 3.05f

    .line 304
    .line 305
    .line 306
    const v7, 0x40ee147b    # 7.44f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41980000    # 19.0f

    .line 313
    .line 314
    const/high16 v4, 0x41200000    # 10.0f

    .line 315
    .line 316
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/high16 v9, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v4, -0x40733333    # -1.1f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v7, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    move-object v3, v10

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v28, 0x3800

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const v18, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    const v20, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v32

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v34, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v39

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v40

    .line 394
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const v0, 0x41975c29    # 18.92f

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, 0x3da3d70a    # 0.08f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v1, 0x3d23d70a    # 0.04f

    .line 413
    .line 414
    .line 415
    const v2, 0x3ea8f5c3    # 0.33f

    .line 416
    .line 417
    .line 418
    const v3, 0x3da3d70a    # 0.08f

    .line 419
    .line 420
    .line 421
    const v4, 0x3f28f5c3    # 0.66f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x3ff9999a    # -2.1f

    .line 429
    .line 430
    .line 431
    const v6, 0x40ac7ae1    # 5.39f

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const v2, 0x40051eb8    # 2.08f

    .line 436
    .line 437
    .line 438
    const v3, -0x40b33333    # -0.8f

    .line 439
    .line 440
    .line 441
    const v4, 0x407e147b    # 3.97f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x400ccccd    # -1.9f

    .line 448
    .line 449
    .line 450
    const v6, -0x404e147b    # -1.39f

    .line 451
    .line 452
    .line 453
    const v1, -0x417ae148    # -0.26f

    .line 454
    .line 455
    .line 456
    const v2, -0x40b0a3d7    # -0.81f

    .line 457
    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v4, -0x404e147b    # -1.39f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, -0x40800000    # -1.0f

    .line 478
    .line 479
    const/high16 v6, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const v2, -0x40f33333    # -0.55f

    .line 483
    .line 484
    .line 485
    const v3, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v4, -0x40800000    # -1.0f

    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x41500000    # 13.0f

    .line 495
    .line 496
    const/high16 v1, 0x40e00000    # 7.0f

    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v1, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v4, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x41000000    # 8.0f

    .line 527
    .line 528
    const/high16 v1, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x40000000    # 2.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/high16 v6, -0x40000000    # -2.0f

    .line 541
    .line 542
    const v1, 0x3f8ccccd    # 1.1f

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x40000000    # 2.0f

    .line 546
    .line 547
    const v4, -0x4099999a    # -0.9f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x405d70a4    # 3.46f

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41600000    # 14.0f

    .line 558
    .line 559
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 563
    .line 564
    const v6, -0x41147ae1    # -0.46f

    .line 565
    .line 566
    .line 567
    const v1, -0x408ccccd    # -0.95f

    .line 568
    .line 569
    .line 570
    const v2, -0x41666666    # -0.3f

    .line 571
    .line 572
    .line 573
    const v3, -0x40066666    # -1.95f

    .line 574
    .line 575
    .line 576
    const v4, -0x41147ae1    # -0.46f

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v5, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v6, 0x41500000    # 13.0f

    .line 586
    .line 587
    const v1, 0x40af5c29    # 5.48f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x40400000    # 3.0f

    .line 591
    .line 592
    const/high16 v3, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v4, 0x40ef5c29    # 7.48f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x408f5c29    # 4.48f

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41200000    # 10.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, -0x3f70a3d7    # -4.48f

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 612
    .line 613
    const/high16 v2, 0x41200000    # 10.0f

    .line 614
    .line 615
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, -0x42b33333    # -0.05f

    .line 619
    .line 620
    .line 621
    const/high16 v6, -0x40800000    # -1.0f

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const v2, -0x4151eb85    # -0.34f

    .line 625
    .line 626
    .line 627
    const v3, -0x435c28f6    # -0.02f

    .line 628
    .line 629
    .line 630
    const v4, -0x40d47ae1    # -0.67f

    .line 631
    .line 632
    .line 633
    move-object v0, v7

    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v0, -0x3ffe147b    # -2.03f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x41a770a4    # 20.93f

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x41200000    # 10.0f

    .line 650
    .line 651
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, -0x3f200000    # -7.0f

    .line 655
    .line 656
    const v6, -0x3f023d71    # -7.93f

    .line 657
    .line 658
    .line 659
    const v1, -0x3f833333    # -3.95f

    .line 660
    .line 661
    .line 662
    const v2, -0x41051eb8    # -0.49f

    .line 663
    .line 664
    .line 665
    const/high16 v3, -0x3f200000    # -7.0f

    .line 666
    .line 667
    const v4, -0x3f89999a    # -3.85f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v5, 0x3e570a3d    # 0.21f

    .line 675
    .line 676
    .line 677
    const v6, -0x401ae148    # -1.79f

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const v2, -0x40e147ae    # -0.62f

    .line 682
    .line 683
    .line 684
    const v3, 0x3da3d70a    # 0.08f

    .line 685
    .line 686
    .line 687
    const v4, -0x40651eb8    # -1.21f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v0, 0x41800000    # 16.0f

    .line 694
    .line 695
    const/high16 v1, 0x41000000    # 8.0f

    .line 696
    .line 697
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x40000000    # 2.0f

    .line 706
    .line 707
    const/high16 v6, 0x40000000    # 2.0f

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const v2, 0x3f8ccccd    # 1.1f

    .line 711
    .line 712
    .line 713
    const v3, 0x3f666666    # 0.9f

    .line 714
    .line 715
    .line 716
    const/high16 v4, 0x40000000    # 2.0f

    .line 717
    .line 718
    move-object v0, v7

    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v0, 0x3ff70a3d    # 1.93f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v0, 0x41b00000    # 22.0f

    .line 732
    .line 733
    const/high16 v1, 0x40800000    # 4.0f

    .line 734
    .line 735
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, -0x41000000    # -0.5f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v5, 0x419c0000    # 19.5f

    .line 744
    .line 745
    const/high16 v6, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v1, 0x41b00000    # 22.0f

    .line 748
    .line 749
    const v2, 0x4007ae14    # 2.12f

    .line 750
    .line 751
    .line 752
    const v3, 0x41a70a3d    # 20.88f

    .line 753
    .line 754
    .line 755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, 0x4007ae14    # 2.12f

    .line 762
    .line 763
    .line 764
    const/high16 v1, 0x40600000    # 3.5f

    .line 765
    .line 766
    const/high16 v2, 0x41880000    # 17.0f

    .line 767
    .line 768
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v0, 0x40800000    # 4.0f

    .line 772
    .line 773
    const/high16 v1, 0x41880000    # 17.0f

    .line 774
    .line 775
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v5, -0x40800000    # -1.0f

    .line 779
    .line 780
    const v1, -0x40f33333    # -0.55f

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/high16 v3, -0x40800000    # -1.0f

    .line 785
    .line 786
    const v4, 0x3ee66666    # 0.45f

    .line 787
    .line 788
    .line 789
    move-object v0, v7

    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v0, 0x40800000    # 4.0f

    .line 794
    .line 795
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v5, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    const v2, 0x3f0ccccd    # 0.55f

    .line 802
    .line 803
    .line 804
    const v3, 0x3ee66666    # 0.45f

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x3f800000    # 1.0f

    .line 808
    .line 809
    move-object v0, v7

    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v0, 0x40a00000    # 5.0f

    .line 814
    .line 815
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v6, -0x40800000    # -1.0f

    .line 819
    .line 820
    const v1, 0x3f0ccccd    # 0.55f

    .line 821
    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    const/high16 v3, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const v4, -0x4119999a    # -0.45f

    .line 827
    .line 828
    .line 829
    move-object v0, v7

    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v0, 0x41b80000    # 23.0f

    .line 834
    .line 835
    const/high16 v1, 0x40a00000    # 5.0f

    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v5, -0x40800000    # -1.0f

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    const v2, -0x40f33333    # -0.55f

    .line 844
    .line 845
    .line 846
    const v3, -0x4119999a    # -0.45f

    .line 847
    .line 848
    .line 849
    const/high16 v4, -0x40800000    # -1.0f

    .line 850
    .line 851
    move-object v0, v7

    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v0, 0x41a80000    # 21.0f

    .line 859
    .line 860
    const/high16 v1, 0x40800000    # 4.0f

    .line 861
    .line 862
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 866
    .line 867
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v0, -0x41000000    # -0.5f

    .line 871
    .line 872
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 876
    .line 877
    const/high16 v6, -0x40400000    # -1.5f

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const v2, -0x40ab851f    # -0.83f

    .line 881
    .line 882
    .line 883
    const v3, 0x3f2b851f    # 0.67f

    .line 884
    .line 885
    .line 886
    const/high16 v4, -0x40400000    # -1.5f

    .line 887
    .line 888
    move-object v0, v7

    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v0, 0x3f2b851f    # 0.67f

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 896
    .line 897
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v0, 0x41a80000    # 21.0f

    .line 901
    .line 902
    const/high16 v1, 0x40800000    # 4.0f

    .line 903
    .line 904
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v31

    .line 914
    const/16 v45, 0x3800

    .line 915
    .line 916
    const/16 v46, 0x0

    .line 917
    .line 918
    const/high16 v35, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/high16 v37, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/16 v36, 0x0

    .line 923
    .line 924
    const/high16 v38, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/high16 v41, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/16 v42, 0x0

    .line 929
    .line 930
    const/16 v43, 0x0

    .line 931
    .line 932
    const/16 v44, 0x0

    .line 933
    .line 934
    const-string v33, ""

    .line 935
    .line 936
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sput-object v0, Landroidx/compose/material/icons/twotone/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 945
    .line 946
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-object v0
.end method
