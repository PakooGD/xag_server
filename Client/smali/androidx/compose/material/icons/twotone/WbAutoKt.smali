.class public final Landroidx/compose/material/icons/twotone/WbAutoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWbAuto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/twotone/WbAutoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/twotone/WbAutoKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n54#1:157,18\n54#1:194\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n54#1:175,2\n54#1:177,2\n54#1:183,11\n30#1:141,4\n54#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbAuto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWbAuto",
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
        "SMAP\nWbAuto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/twotone/WbAutoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/twotone/WbAutoKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n54#1:157,18\n54#1:194\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n54#1:175,2\n54#1:177,2\n54#1:183,11\n30#1:141,4\n54#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWbAuto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WbAuto"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v4, -0x3fac28f6    # -3.31f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const v7, 0x402c28f6    # 2.69f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x402c28f6    # 2.69f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, 0x40ab851f    # 5.36f

    .line 108
    .line 109
    .line 110
    const v9, -0x3fab851f    # -3.32f

    .line 111
    .line 112
    .line 113
    const v4, 0x40166666    # 2.35f

    .line 114
    .line 115
    .line 116
    const v6, 0x408c28f6    # 4.38f

    .line 117
    .line 118
    .line 119
    const v7, -0x4051eb85    # -1.36f

    .line 120
    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, -0x43dc28f6    # -0.01f

    .line 127
    .line 128
    .line 129
    const v4, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, 0x3f2147ae    # 0.63f

    .line 136
    .line 137
    .line 138
    const v9, -0x3fd51eb8    # -2.67f

    .line 139
    .line 140
    .line 141
    const v4, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    const v5, -0x40b0a3d7    # -0.81f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f2147ae    # 0.63f

    .line 148
    .line 149
    .line 150
    const v7, -0x40251eb8    # -1.71f

    .line 151
    .line 152
    .line 153
    move-object v3, v10

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x3f400000    # -6.0f

    .line 158
    .line 159
    const/high16 v9, -0x3f400000    # -6.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3fac28f6    # -3.31f

    .line 163
    .line 164
    .line 165
    const v6, -0x3fd3d70a    # -2.69f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x3f400000    # -6.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, 0x4124cccd    # 10.3f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v4, -0x40cccccd    # -0.7f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x40cccccd    # 6.4f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, -0x40cccccd    # -0.7f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x40733333    # 3.8f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v3, 0x404ccccd    # 3.2f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, -0x400ccccd    # -1.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x414a6666    # 12.65f

    .line 244
    .line 245
    .line 246
    const v4, 0x40db3333    # 6.85f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v3, 0x40133333    # 2.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41100000    # 9.0f

    .line 259
    .line 260
    const/high16 v4, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v28, 0x3800

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const v18, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const v20, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x40e00000    # 7.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, -0x3fb33333    # -3.2f

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41100000    # 9.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x3ff33333    # 1.9f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x404ccccd    # 3.2f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x3f333333    # 0.7f

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x3ff33333    # 1.9f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v1, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x414a6666    # 12.65f

    .line 391
    .line 392
    .line 393
    const v1, 0x40db3333    # 6.85f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41100000    # 9.0f

    .line 400
    .line 401
    const/high16 v1, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x3f933333    # 1.15f

    .line 407
    .line 408
    .line 409
    const v1, 0x4069999a    # 3.65f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x3feccccd    # -2.3f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x41a66666    # 20.8f

    .line 425
    .line 426
    .line 427
    const v1, 0x4154a3d7    # 13.29f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x419a6666    # 19.3f

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40e00000    # 7.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x40333333    # -1.6f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x404147ae    # -1.49f

    .line 448
    .line 449
    .line 450
    const v1, 0x40c947ae    # 6.29f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x41700000    # 15.0f

    .line 457
    .line 458
    const/high16 v1, 0x40e00000    # 7.0f

    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, -0x40bd70a4    # -0.76f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x43dc28f6    # -0.01f

    .line 470
    .line 471
    .line 472
    const v1, 0x3c23d70a    # 0.01f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x41000000    # 8.0f

    .line 479
    .line 480
    const/high16 v6, 0x40800000    # 4.0f

    .line 481
    .line 482
    const v1, 0x414c28f6    # 12.76f

    .line 483
    .line 484
    .line 485
    const v2, 0x40a5c28f    # 5.18f

    .line 486
    .line 487
    .line 488
    const v3, 0x41287ae1    # 10.53f

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40800000    # 4.0f

    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, -0x3f000000    # -8.0f

    .line 498
    .line 499
    const/high16 v6, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v1, -0x3f728f5c    # -4.42f

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/high16 v3, -0x3f000000    # -8.0f

    .line 506
    .line 507
    const v4, 0x40651eb8    # 3.58f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x40651eb8    # 3.58f

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x40ddc28f    # 6.93f

    .line 522
    .line 523
    .line 524
    const/high16 v6, -0x3f800000    # -4.0f

    .line 525
    .line 526
    const v1, 0x403d70a4    # 2.96f

    .line 527
    .line 528
    .line 529
    const v3, 0x40b1999a    # 5.55f

    .line 530
    .line 531
    .line 532
    const v4, -0x4031eb85    # -1.61f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x3da3d70a    # 0.08f

    .line 540
    .line 541
    .line 542
    const v6, -0x41c7ae14    # -0.18f

    .line 543
    .line 544
    .line 545
    const v1, 0x3cf5c28f    # 0.03f

    .line 546
    .line 547
    .line 548
    const v2, -0x428a3d71    # -0.06f

    .line 549
    .line 550
    .line 551
    const v3, 0x3d4ccccd    # 0.05f

    .line 552
    .line 553
    .line 554
    const v4, -0x420a3d71    # -0.12f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x3e0f5c29    # 0.14f

    .line 561
    .line 562
    .line 563
    const/high16 v6, -0x41800000    # -0.25f

    .line 564
    .line 565
    const v1, 0x3d4ccccd    # 0.05f

    .line 566
    .line 567
    .line 568
    const v2, -0x425c28f6    # -0.08f

    .line 569
    .line 570
    .line 571
    const v3, 0x3db851ec    # 0.09f

    .line 572
    .line 573
    .line 574
    const v4, -0x41d1eb85    # -0.17f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x3dcccccd    # 0.1f

    .line 581
    .line 582
    .line 583
    const v1, 0x3edc28f6    # 0.43f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x41880000    # 17.0f

    .line 590
    .line 591
    const/high16 v1, 0x41800000    # 16.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 597
    .line 598
    const v1, -0x3f3ccccd    # -6.1f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x41a00000    # 20.0f

    .line 605
    .line 606
    const/high16 v1, 0x41800000    # 16.0f

    .line 607
    .line 608
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 612
    .line 613
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x40033333    # 2.05f

    .line 617
    .line 618
    .line 619
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x41b00000    # 22.0f

    .line 625
    .line 626
    const/high16 v1, 0x40e00000    # 7.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, -0x40666666    # -1.2f

    .line 632
    .line 633
    .line 634
    const v1, 0x40c947ae    # 6.29f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x4155eb85    # 13.37f

    .line 644
    .line 645
    .line 646
    const v1, 0x416ab852    # 14.67f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x41000000    # 8.0f

    .line 653
    .line 654
    const/high16 v6, 0x41900000    # 18.0f

    .line 655
    .line 656
    const v1, 0x4146147b    # 12.38f

    .line 657
    .line 658
    .line 659
    const v2, 0x41851eb8    # 16.64f

    .line 660
    .line 661
    .line 662
    const v3, 0x4125999a    # 10.35f

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x41900000    # 18.0f

    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, -0x3f400000    # -6.0f

    .line 672
    .line 673
    const/high16 v6, -0x3f400000    # -6.0f

    .line 674
    .line 675
    const v1, -0x3fac28f6    # -3.31f

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/high16 v3, -0x3f400000    # -6.0f

    .line 680
    .line 681
    const v4, -0x3fd3d70a    # -2.69f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v0, -0x3f400000    # -6.0f

    .line 688
    .line 689
    const v1, 0x402c28f6    # 2.69f

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x40c00000    # 6.0f

    .line 693
    .line 694
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x402c28f6    # 2.69f

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x40c00000    # 6.0f

    .line 701
    .line 702
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v5, -0x40deb852    # -0.63f

    .line 706
    .line 707
    .line 708
    const v6, 0x402ae148    # 2.67f

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const v2, 0x3f75c28f    # 0.96f

    .line 713
    .line 714
    .line 715
    const v3, -0x41947ae1    # -0.23f

    .line 716
    .line 717
    .line 718
    const v4, 0x3fee147b    # 1.86f

    .line 719
    .line 720
    .line 721
    move-object v0, v7

    .line 722
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v31

    .line 732
    const/16 v45, 0x3800

    .line 733
    .line 734
    const/16 v46, 0x0

    .line 735
    .line 736
    const/high16 v35, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v37, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v36, 0x0

    .line 741
    .line 742
    const/high16 v38, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v41, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v42, 0x0

    .line 747
    .line 748
    const/16 v43, 0x0

    .line 749
    .line 750
    const/16 v44, 0x0

    .line 751
    .line 752
    const-string v33, ""

    .line 753
    .line 754
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sput-object v0, Landroidx/compose/material/icons/twotone/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v0
.end method
