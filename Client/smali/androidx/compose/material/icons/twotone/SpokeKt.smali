.class public final Landroidx/compose/material/icons/twotone/SpokeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpoke.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/twotone/SpokeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/twotone/SpokeKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n50#1:145,18\n50#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n50#1:163,2\n50#1:165,2\n50#1:171,11\n30#1:129,4\n50#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spoke",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spoke",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpoke",
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
        "SMAP\nSpoke.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/twotone/SpokeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 Spoke.kt\nandroidx/compose/material/icons/twotone/SpokeKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n50#1:145,18\n50#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n50#1:163,2\n50#1:165,2\n50#1:171,11\n30#1:129,4\n50#1:167,4\n*E\n"
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

.method public static final getSpoke(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpokeKt;->_spoke:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Spoke"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v4, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v7, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v4, 0x41600000    # 14.0f

    .line 126
    .line 127
    const v5, 0x4101999a    # 8.1f

    .line 128
    .line 129
    .line 130
    const v6, 0x4151999a    # 13.1f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41100000    # 9.0f

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 143
    .line 144
    const/high16 v4, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v4, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v7, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    move-object v3, v10

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v9, 0x41980000    # 19.0f

    .line 191
    .line 192
    const/high16 v4, 0x41100000    # 9.0f

    .line 193
    .line 194
    const v5, 0x4190cccd    # 18.1f

    .line 195
    .line 196
    .line 197
    const v6, 0x4101999a    # 8.1f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41980000    # 19.0f

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41880000    # 17.0f

    .line 210
    .line 211
    const/high16 v4, 0x41980000    # 19.0f

    .line 212
    .line 213
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v4, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v7, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    move-object v3, v10

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41880000    # 17.0f

    .line 256
    .line 257
    const/high16 v9, 0x41980000    # 19.0f

    .line 258
    .line 259
    const/high16 v4, 0x41980000    # 19.0f

    .line 260
    .line 261
    const v5, 0x4190cccd    # 18.1f

    .line 262
    .line 263
    .line 264
    const v6, 0x4190cccd    # 18.1f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x41980000    # 19.0f

    .line 268
    .line 269
    move-object v3, v10

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v28, 0x3800

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const v18, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const v20, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v34, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v39

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v40

    .line 331
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v1, 0x40e00000    # 7.0f

    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x3f800000    # -4.0f

    .line 344
    .line 345
    const/high16 v6, -0x3f800000    # -4.0f

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const v2, -0x3ff28f5c    # -2.21f

    .line 349
    .line 350
    .line 351
    const v3, -0x401ae148    # -1.79f

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x3f800000    # -4.0f

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x409947ae    # 4.79f

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v2, 0x40e00000    # 7.0f

    .line 366
    .line 367
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/high16 v6, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, 0x400d70a4    # 2.21f

    .line 376
    .line 377
    .line 378
    const v3, 0x3fe51eb8    # 1.79f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40800000    # 4.0f

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x41135c29    # 9.21f

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v2, 0x40e00000    # 7.0f

    .line 393
    .line 394
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41100000    # 9.0f

    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/high16 v6, -0x40000000    # -2.0f

    .line 410
    .line 411
    const v1, -0x40733333    # -1.1f

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/high16 v3, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v4, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const v2, -0x40733333    # -1.1f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f666666    # 0.9f

    .line 431
    .line 432
    .line 433
    const/high16 v4, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v6, 0x41100000    # 9.0f

    .line 449
    .line 450
    const/high16 v1, 0x41600000    # 14.0f

    .line 451
    .line 452
    const v2, 0x4101999a    # 8.1f

    .line 453
    .line 454
    .line 455
    const v3, 0x4151999a    # 13.1f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x41100000    # 9.0f

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x41500000    # 13.0f

    .line 468
    .line 469
    const/high16 v1, 0x40e00000    # 7.0f

    .line 470
    .line 471
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v5, -0x3f800000    # -4.0f

    .line 475
    .line 476
    const/high16 v6, 0x40800000    # 4.0f

    .line 477
    .line 478
    const v1, -0x3ff28f5c    # -2.21f

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/high16 v3, -0x3f800000    # -4.0f

    .line 483
    .line 484
    const v4, 0x3fe51eb8    # 1.79f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const v2, 0x400d70a4    # 2.21f

    .line 495
    .line 496
    .line 497
    const v3, 0x3fe51eb8    # 1.79f

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, -0x3f800000    # -4.0f

    .line 506
    .line 507
    const v1, -0x401ae148    # -1.79f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x40e00000    # 7.0f

    .line 516
    .line 517
    const/high16 v6, 0x41500000    # 13.0f

    .line 518
    .line 519
    const/high16 v1, 0x41300000    # 11.0f

    .line 520
    .line 521
    const v2, 0x416ca3d7    # 14.79f

    .line 522
    .line 523
    .line 524
    const v3, 0x41135c29    # 9.21f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x41500000    # 13.0f

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x41980000    # 19.0f

    .line 537
    .line 538
    const/high16 v1, 0x40e00000    # 7.0f

    .line 539
    .line 540
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/high16 v6, -0x40000000    # -2.0f

    .line 546
    .line 547
    const v1, -0x40733333    # -1.1f

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/high16 v3, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v4, -0x4099999a    # -0.9f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, -0x40733333    # -1.1f

    .line 564
    .line 565
    .line 566
    const v3, 0x3f666666    # 0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v4, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x3f666666    # 0.9f

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, 0x40e00000    # 7.0f

    .line 583
    .line 584
    const/high16 v6, 0x41980000    # 19.0f

    .line 585
    .line 586
    const/high16 v1, 0x41100000    # 9.0f

    .line 587
    .line 588
    const v2, 0x4190cccd    # 18.1f

    .line 589
    .line 590
    .line 591
    const v3, 0x4101999a    # 8.1f

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41980000    # 19.0f

    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v0, 0x41500000    # 13.0f

    .line 604
    .line 605
    const/high16 v1, 0x41880000    # 17.0f

    .line 606
    .line 607
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v5, -0x3f800000    # -4.0f

    .line 611
    .line 612
    const/high16 v6, 0x40800000    # 4.0f

    .line 613
    .line 614
    const v1, -0x3ff28f5c    # -2.21f

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/high16 v3, -0x3f800000    # -4.0f

    .line 619
    .line 620
    const v4, 0x3fe51eb8    # 1.79f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x40800000    # 4.0f

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const v2, 0x400d70a4    # 2.21f

    .line 631
    .line 632
    .line 633
    const v3, 0x3fe51eb8    # 1.79f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, -0x3f800000    # -4.0f

    .line 642
    .line 643
    const v1, -0x401ae148    # -1.79f

    .line 644
    .line 645
    .line 646
    const/high16 v2, 0x40800000    # 4.0f

    .line 647
    .line 648
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v5, 0x41880000    # 17.0f

    .line 652
    .line 653
    const/high16 v6, 0x41500000    # 13.0f

    .line 654
    .line 655
    const/high16 v1, 0x41a80000    # 21.0f

    .line 656
    .line 657
    const v2, 0x416ca3d7    # 14.79f

    .line 658
    .line 659
    .line 660
    const v3, 0x4199ae14    # 19.21f

    .line 661
    .line 662
    .line 663
    const/high16 v4, 0x41500000    # 13.0f

    .line 664
    .line 665
    move-object v0, v7

    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x41880000    # 17.0f

    .line 673
    .line 674
    const/high16 v1, 0x41980000    # 19.0f

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v5, -0x40000000    # -2.0f

    .line 680
    .line 681
    const/high16 v6, -0x40000000    # -2.0f

    .line 682
    .line 683
    const v1, -0x40733333    # -1.1f

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/high16 v3, -0x40000000    # -2.0f

    .line 688
    .line 689
    const v4, -0x4099999a    # -0.9f

    .line 690
    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x40000000    # 2.0f

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    const v2, -0x40733333    # -1.1f

    .line 700
    .line 701
    .line 702
    const v3, 0x3f666666    # 0.9f

    .line 703
    .line 704
    .line 705
    const/high16 v4, -0x40000000    # -2.0f

    .line 706
    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v0, 0x3f666666    # 0.9f

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v5, 0x41880000    # 17.0f

    .line 719
    .line 720
    const/high16 v6, 0x41980000    # 19.0f

    .line 721
    .line 722
    const/high16 v1, 0x41980000    # 19.0f

    .line 723
    .line 724
    const v2, 0x4190cccd    # 18.1f

    .line 725
    .line 726
    .line 727
    const v3, 0x4190cccd    # 18.1f

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x41980000    # 19.0f

    .line 731
    .line 732
    move-object v0, v7

    .line 733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v31

    .line 743
    const/16 v45, 0x3800

    .line 744
    .line 745
    const/16 v46, 0x0

    .line 746
    .line 747
    const/high16 v35, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v37, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/high16 v38, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v41, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v42, 0x0

    .line 758
    .line 759
    const/16 v43, 0x0

    .line 760
    .line 761
    const/16 v44, 0x0

    .line 762
    .line 763
    const-string v33, ""

    .line 764
    .line 765
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Landroidx/compose/material/icons/twotone/SpokeKt;->_spoke:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    .line 775
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v0
.end method
