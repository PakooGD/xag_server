.class public final Landroidx/compose/material/icons/twotone/VpnKeyOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVpnKeyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnKeyOff.kt\nandroidx/compose/material/icons/twotone/VpnKeyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:136\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 VpnKeyOff.kt\nandroidx/compose/material/icons/twotone/VpnKeyOffKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n54#1:152,18\n54#1:189\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n54#1:170,2\n54#1:172,2\n54#1:178,11\n30#1:136,4\n54#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnKeyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnKeyOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVpnKeyOff",
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
        "SMAP\nVpnKeyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnKeyOff.kt\nandroidx/compose/material/icons/twotone/VpnKeyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:136\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 VpnKeyOff.kt\nandroidx/compose/material/icons/twotone/VpnKeyOffKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n54#1:152,18\n54#1:189\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n54#1:170,2\n54#1:172,2\n54#1:178,11\n30#1:136,4\n54#1:174,4\n*E\n"
    }
.end annotation


# static fields
.field private static _vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVpnKeyOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VpnKeyOff"

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
    const v3, 0x4162b852    # 14.17f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, -0x406a3d71    # -1.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v3, 0x4162b852    # 14.17f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v4, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3f800000    # -4.0f

    .line 136
    .line 137
    const/high16 v9, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v4, -0x3ff28f5c    # -2.21f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const v7, -0x401ae148    # -1.79f

    .line 146
    .line 147
    .line 148
    move-object v3, v10

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x401e147b    # 2.47f

    .line 153
    .line 154
    .line 155
    const v9, -0x3f933333    # -3.7f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x402a3d71    # -1.67f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f828f5c    # 1.02f

    .line 163
    .line 164
    .line 165
    const v7, -0x3fb9999a    # -3.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, 0x3fdae148    # 1.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v9, 0x41200000    # 10.0f

    .line 180
    .line 181
    const v4, 0x40e3d70a    # 7.12f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41200000    # 10.0f

    .line 185
    .line 186
    const v6, 0x40e1eb85    # 7.06f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41200000    # 10.0f

    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v9, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v4, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v5, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    const v9, -0x41c7ae14    # -0.18f

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, -0x428a3d71    # -0.06f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x420a3d71    # -0.12f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x3fdeb852    # 1.74f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v9, 0x41800000    # 16.0f

    .line 256
    .line 257
    const v4, 0x4123851f    # 10.22f

    .line 258
    .line 259
    .line 260
    const v5, 0x4167ae14    # 14.48f

    .line 261
    .line 262
    .line 263
    const v6, 0x41123d71    # 9.14f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x41800000    # 16.0f

    .line 267
    .line 268
    move-object v3, v10

    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const v18, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v20, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 307
    .line 308
    .line 309
    move-result v32

    .line 310
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 311
    .line 312
    move-object/from16 v34, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 323
    .line 324
    .line 325
    move-result v39

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 327
    .line 328
    .line 329
    move-result v40

    .line 330
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const v0, 0x4033d70a    # 2.81f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x3fb1eb85    # 1.39f

    .line 342
    .line 343
    .line 344
    const v1, 0x40870a3d    # 4.22f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x4025c28f    # 2.59f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v6, 0x41400000    # 12.0f

    .line 359
    .line 360
    const v1, 0x400ccccd    # 2.2f

    .line 361
    .line 362
    .line 363
    const v2, 0x40fb3333    # 7.85f

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const v4, 0x411ca3d7    # 9.79f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v6, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, 0x4053d70a    # 3.31f

    .line 381
    .line 382
    .line 383
    const v3, 0x402c28f6    # 2.69f

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x40a6147b    # 5.19f

    .line 392
    .line 393
    .line 394
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const v1, 0x400e147b    # 2.22f

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const v3, 0x4084cccd    # 4.15f

    .line 401
    .line 402
    .line 403
    const v4, -0x40651eb8    # -1.21f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x40f2e148    # 7.59f

    .line 410
    .line 411
    .line 412
    const v1, 0x40f3851f    # 7.61f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    const v1, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x4033d70a    # 2.81f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/high16 v1, 0x40e00000    # 7.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x3f800000    # -4.0f

    .line 444
    .line 445
    const/high16 v6, -0x3f800000    # -4.0f

    .line 446
    .line 447
    const v1, -0x3ff28f5c    # -2.21f

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const v4, -0x401ae148    # -1.79f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x401e147b    # 2.47f

    .line 460
    .line 461
    .line 462
    const v6, -0x3f933333    # -3.7f

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const v2, -0x402a3d71    # -1.67f

    .line 467
    .line 468
    .line 469
    const v3, 0x3f828f5c    # 1.02f

    .line 470
    .line 471
    .line 472
    const v4, -0x3fb9999a    # -3.1f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3fdae148    # 1.71f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v5, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const/high16 v6, 0x41200000    # 10.0f

    .line 487
    .line 488
    const v1, 0x40e3d70a    # 7.12f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41200000    # 10.0f

    .line 492
    .line 493
    const v3, 0x40e1eb85    # 7.06f

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x41200000    # 10.0f

    .line 497
    .line 498
    move-object v0, v7

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, -0x40000000    # -2.0f

    .line 503
    .line 504
    const/high16 v6, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v1, -0x40733333    # -1.1f

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const/high16 v3, -0x40000000    # -2.0f

    .line 511
    .line 512
    const v4, 0x3f666666    # 0.9f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, -0x4099999a    # -0.9f

    .line 527
    .line 528
    .line 529
    const/high16 v1, -0x40000000    # -2.0f

    .line 530
    .line 531
    const/high16 v2, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, -0x43dc28f6    # -0.01f

    .line 537
    .line 538
    .line 539
    const v6, -0x41c7ae14    # -0.18f

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const v2, -0x428a3d71    # -0.06f

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const v4, -0x420a3d71    # -0.12f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x3fdeb852    # 1.74f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40e00000    # 7.0f

    .line 561
    .line 562
    const/high16 v6, 0x41800000    # 16.0f

    .line 563
    .line 564
    const v1, 0x4123851f    # 10.22f

    .line 565
    .line 566
    .line 567
    const v2, 0x4167ae14    # 14.48f

    .line 568
    .line 569
    .line 570
    const v3, 0x41123d71    # 9.14f

    .line 571
    .line 572
    .line 573
    const/high16 v4, 0x41800000    # 16.0f

    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x4162b852    # 14.17f

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41880000    # 17.0f

    .line 586
    .line 587
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x41500000    # 13.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, -0x406a3d71    # -1.17f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, 0x4162b852    # 14.17f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x41300000    # 11.0f

    .line 611
    .line 612
    const v1, 0x415d47ae    # 13.83f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v0, 0x41a80000    # 21.0f

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, -0x40000000    # -2.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x40400000    # 3.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v0, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v0, 0x41100000    # 9.0f

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x413d47ae    # 11.83f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x41300000    # 11.0f

    .line 665
    .line 666
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method
