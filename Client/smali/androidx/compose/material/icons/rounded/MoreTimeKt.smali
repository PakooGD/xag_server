.class public final Landroidx/compose/material/icons/rounded/MoreTimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreTime.kt\nandroidx/compose/material/icons/rounded/MoreTimeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:120\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 MoreTime.kt\nandroidx/compose/material/icons/rounded/MoreTimeKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n43#1:136,18\n43#1:173\n59#1:174,18\n59#1:211\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n43#1:154,2\n43#1:156,2\n43#1:162,11\n59#1:192,2\n59#1:194,2\n59#1:200,11\n30#1:120,4\n43#1:158,4\n59#1:196,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moreTime",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoreTime",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoreTime",
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
        "SMAP\nMoreTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreTime.kt\nandroidx/compose/material/icons/rounded/MoreTimeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:97\n705#4,2:116\n717#4,2:118\n719#4,11:124\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:120\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 MoreTime.kt\nandroidx/compose/material/icons/rounded/MoreTimeKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n43#1:136,18\n43#1:173\n59#1:174,18\n59#1:211\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n43#1:154,2\n43#1:156,2\n43#1:162,11\n59#1:192,2\n59#1:194,2\n59#1:200,11\n30#1:120,4\n43#1:158,4\n59#1:196,4\n*E\n"
    }
.end annotation


# static fields
.field private static _moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMoreTime(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MoreTimeKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.MoreTime"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x412c0000    # 10.75f

    .line 78
    .line 79
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v9, 0x410c0000    # 8.75f

    .line 87
    .line 88
    const v4, 0x412570a4    # 10.34f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v6, 0x41200000    # 10.0f

    .line 94
    .line 95
    const v7, 0x410570a4    # 8.34f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x4096147b    # 4.69f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3ef0a3d7    # 0.47f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f59999a    # 0.85f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3eb33333    # 0.35f

    .line 116
    .line 117
    .line 118
    const v6, 0x3e3851ec    # 0.18f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f2b851f    # 0.67f

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, 0x4068f5c3    # 3.64f

    .line 129
    .line 130
    .line 131
    const v4, 0x400f5c29    # 2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x3f7851ec    # 0.97f

    .line 138
    .line 139
    .line 140
    const v9, -0x41a8f5c3    # -0.21f

    .line 141
    .line 142
    .line 143
    const v4, 0x3ea8f5c3    # 0.33f

    .line 144
    .line 145
    .line 146
    const v5, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f428f5c    # 0.76f

    .line 150
    .line 151
    .line 152
    const v7, 0x3de147ae    # 0.11f

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v8, -0x41947ae1    # -0.23f

    .line 160
    .line 161
    .line 162
    const v9, -0x407eb852    # -1.01f

    .line 163
    .line 164
    .line 165
    const v4, 0x3e6b851f    # 0.23f

    .line 166
    .line 167
    .line 168
    const v5, -0x4151eb85    # -0.34f

    .line 169
    .line 170
    .line 171
    const v6, 0x3df5c28f    # 0.12f

    .line 172
    .line 173
    .line 174
    const v7, -0x40b33333    # -0.8f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41380000    # 11.5f

    .line 181
    .line 182
    const v4, 0x4154cccd    # 13.3f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x410c0000    # 8.75f

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x412c0000    # 10.75f

    .line 194
    .line 195
    const/high16 v9, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/high16 v4, 0x41380000    # 11.5f

    .line 198
    .line 199
    const v5, 0x410570a4    # 8.34f

    .line 200
    .line 201
    .line 202
    const v6, 0x41328f5c    # 11.16f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41000000    # 8.0f

    .line 206
    .line 207
    move-object v3, v10

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v20, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41400000    # 12.0f

    .line 273
    .line 274
    const v4, 0x418f5c29    # 17.92f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, 0x3da3d70a    # 0.08f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v4, 0x3d4ccccd    # 0.05f

    .line 286
    .line 287
    .line 288
    const v5, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v6, 0x3da3d70a    # 0.08f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f28f5c3    # 0.66f

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x3f200000    # -7.0f

    .line 302
    .line 303
    const/high16 v9, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x4079999a    # 3.9f

    .line 307
    .line 308
    .line 309
    const v6, -0x3fb9999a    # -3.1f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v3, -0x3fb9999a    # -3.1f

    .line 318
    .line 319
    .line 320
    const/high16 v4, -0x3f200000    # -7.0f

    .line 321
    .line 322
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v9, -0x3f200000    # -7.0f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, -0x3f866666    # -3.9f

    .line 331
    .line 332
    .line 333
    const v6, 0x40466666    # 3.1f

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x3f200000    # -7.0f

    .line 337
    .line 338
    move-object v3, v10

    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v9, 0x3e947ae1    # 0.29f

    .line 345
    .line 346
    .line 347
    const v4, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, 0x3faf5c29    # 1.37f

    .line 352
    .line 353
    .line 354
    const v7, 0x3dcccccd    # 0.1f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v3, 0x40875c29    # 4.23f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41300000    # 11.0f

    .line 367
    .line 368
    const/high16 v9, 0x40800000    # 4.0f

    .line 369
    .line 370
    const v4, 0x4145c28f    # 12.36f

    .line 371
    .line 372
    .line 373
    const v5, 0x40828f5c    # 4.08f

    .line 374
    .line 375
    .line 376
    const v6, 0x413b0a3d    # 11.69f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40800000    # 4.0f

    .line 380
    .line 381
    move-object v3, v10

    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 386
    .line 387
    const/high16 v9, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v4, -0x3f600000    # -5.0f

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/high16 v4, 0x41100000    # 9.0f

    .line 400
    .line 401
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v3, -0x3f800000    # -4.0f

    .line 405
    .line 406
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 407
    .line 408
    const/high16 v5, 0x41100000    # 9.0f

    .line 409
    .line 410
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, -0x428a3d71    # -0.06f

    .line 414
    .line 415
    .line 416
    const/high16 v9, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x4151eb85    # -0.34f

    .line 420
    .line 421
    .line 422
    const v6, -0x435c28f6    # -0.02f

    .line 423
    .line 424
    .line 425
    const v7, -0x40d47ae1    # -0.67f

    .line 426
    .line 427
    .line 428
    move-object v3, v10

    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v3, 0x418f5c29    # 17.92f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v31

    .line 445
    const/16 v45, 0x3800

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/high16 v35, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v37, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/high16 v38, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v41, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v42, 0x0

    .line 460
    .line 461
    const/16 v43, 0x0

    .line 462
    .line 463
    const/16 v44, 0x0

    .line 464
    .line 465
    const-string v33, ""

    .line 466
    .line 467
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 471
    .line 472
    .line 473
    move-result v49

    .line 474
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 475
    .line 476
    move-object/from16 v51, v3

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 487
    .line 488
    .line 489
    move-result v56

    .line 490
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 491
    .line 492
    .line 493
    move-result v57

    .line 494
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const/high16 v1, 0x40a00000    # 5.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, -0x40000000    # -2.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v0, 0x40400000    # 3.0f

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v5, -0x40800000    # -1.0f

    .line 517
    .line 518
    const/high16 v6, -0x40800000    # -1.0f

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const v2, -0x40f33333    # -0.55f

    .line 522
    .line 523
    .line 524
    const v3, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v4, -0x40800000    # -1.0f

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x3ee66666    # 0.45f

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v2, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, -0x40000000    # -2.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const v1, -0x40f33333    # -0.55f

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/high16 v3, -0x40800000    # -1.0f

    .line 560
    .line 561
    const v4, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    const v2, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const v3, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x40000000    # 2.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, -0x4119999a    # -0.45f

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v2, -0x40800000    # -1.0f

    .line 600
    .line 601
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x40e00000    # 7.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v6, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v1, 0x3f0ccccd    # 0.55f

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/high16 v3, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const v4, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41b00000    # 22.0f

    .line 630
    .line 631
    const/high16 v6, 0x40a00000    # 5.0f

    .line 632
    .line 633
    const/high16 v1, 0x41b80000    # 23.0f

    .line 634
    .line 635
    const v2, 0x40ae6666    # 5.45f

    .line 636
    .line 637
    .line 638
    const v3, 0x41b46666    # 22.55f

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x40a00000    # 5.0f

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v48

    .line 653
    const/16 v62, 0x3800

    .line 654
    .line 655
    const/16 v63, 0x0

    .line 656
    .line 657
    const/high16 v52, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v54, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v53, 0x0

    .line 662
    .line 663
    const/high16 v55, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v58, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v59, 0x0

    .line 668
    .line 669
    const/16 v60, 0x0

    .line 670
    .line 671
    const/16 v61, 0x0

    .line 672
    .line 673
    const-string v50, ""

    .line 674
    .line 675
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/rounded/MoreTimeKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
