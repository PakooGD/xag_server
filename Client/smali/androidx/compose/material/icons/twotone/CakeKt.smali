.class public final Landroidx/compose/material/icons/twotone/CakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/twotone/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/twotone/CakeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n58#1:165,18\n58#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n58#1:183,2\n58#1:185,2\n58#1:191,11\n30#1:149,4\n58#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCake",
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
        "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/twotone/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/twotone/CakeKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n58#1:165,18\n58#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n58#1:183,2\n58#1:185,2\n58#1:191,11\n30#1:149,4\n58#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCake(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cake"

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
    const v3, 0x41787ae1    # 15.53f

    .line 76
    .line 77
    .line 78
    const v4, 0x416eb852    # 14.92f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x4075c28f    # -1.08f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f88f5c3    # 1.07f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, -0x3f63851f    # -4.89f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v4, -0x4059999a    # -1.3f

    .line 98
    .line 99
    .line 100
    const v5, 0x3fa66666    # 1.3f

    .line 101
    .line 102
    .line 103
    const v6, -0x3f9ae148    # -3.58f

    .line 104
    .line 105
    .line 106
    const v7, 0x3fa7ae14    # 1.31f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, -0x40770a3d    # -1.07f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v3, -0x40747ae1    # -1.09f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f88f5c3    # 1.07f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v8, -0x3fe66666    # -2.4f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f8147ae    # 1.01f

    .line 132
    .line 133
    .line 134
    const v4, -0x40dc28f6    # -0.64f

    .line 135
    .line 136
    .line 137
    const v5, 0x3f23d70a    # 0.64f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x40400000    # -1.5f

    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, -0x407eb852    # -1.01f

    .line 164
    .line 165
    .line 166
    const v4, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const v5, -0x43dc28f6    # -0.01f

    .line 170
    .line 171
    .line 172
    const v6, -0x401eb852    # -1.76f

    .line 173
    .line 174
    .line 175
    const v7, -0x41428f5c    # -0.37f

    .line 176
    .line 177
    .line 178
    move-object v3, v10

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, -0x40770a3d    # -1.07f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v4, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v4, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v7, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    move-object v3, v10

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40600000    # 3.5f

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, 0x3fab851f    # 1.34f

    .line 226
    .line 227
    .line 228
    const v9, -0x40ee147b    # -0.57f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f028f5c    # 0.51f

    .line 232
    .line 233
    .line 234
    const v5, -0x43dc28f6    # -0.01f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f7d70a4    # 0.99f

    .line 238
    .line 239
    .line 240
    const v7, -0x41a8f5c3    # -0.21f

    .line 241
    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x4008f5c3    # 2.14f

    .line 248
    .line 249
    .line 250
    const v4, -0x3ff7ae14    # -2.13f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, 0x400851ec    # 2.13f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, 0x403147ae    # 2.77f

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const v4, 0x3f3d70a4    # 0.74f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f3d70a4    # 0.74f

    .line 270
    .line 271
    .line 272
    const v6, 0x4001eb85    # 2.03f

    .line 273
    .line 274
    .line 275
    const v7, 0x3f3d70a4    # 0.74f

    .line 276
    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v3, 0x4008f5c3    # 2.14f

    .line 283
    .line 284
    .line 285
    const v4, -0x3ff7ae14    # -2.13f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x400851ec    # 2.13f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, 0x3faccccd    # 1.35f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f11eb85    # 0.57f

    .line 301
    .line 302
    .line 303
    const v4, 0x3eb851ec    # 0.36f

    .line 304
    .line 305
    .line 306
    const v5, 0x3eb851ec    # 0.36f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f570a3d    # 0.84f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f0f5c29    # 0.56f

    .line 313
    .line 314
    .line 315
    move-object v3, v10

    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v9, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v6, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 336
    .line 337
    move-object v3, v10

    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v28, 0x3800

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const v18, 0x3e99999a    # 0.3f

    .line 353
    .line 354
    .line 355
    const v20, 0x3e99999a    # 0.3f

    .line 356
    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/high16 v21, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v24, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const-string v16, ""

    .line 371
    .line 372
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 376
    .line 377
    .line 378
    move-result v32

    .line 379
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 380
    .line 381
    move-object/from16 v34, v3

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 392
    .line 393
    .line 394
    move-result v39

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 396
    .line 397
    .line 398
    move-result v40

    .line 399
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40c00000    # 6.0f

    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v6, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v1, 0x3f8e147b    # 1.11f

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v4, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x416b851f    # -0.29f

    .line 429
    .line 430
    .line 431
    const v6, -0x407c28f6    # -1.03f

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const v2, -0x413d70a4    # -0.38f

    .line 436
    .line 437
    .line 438
    const v3, -0x42333333    # -0.1f

    .line 439
    .line 440
    .line 441
    const v4, -0x40c51eb8    # -0.73f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x40251eb8    # -1.71f

    .line 454
    .line 455
    .line 456
    const v1, 0x403e147b    # 2.97f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v6, 0x3f83d70a    # 1.03f

    .line 463
    .line 464
    .line 465
    const v1, -0x41bd70a4    # -0.19f

    .line 466
    .line 467
    .line 468
    const v2, 0x3e99999a    # 0.3f

    .line 469
    .line 470
    .line 471
    const v3, -0x416b851f    # -0.29f

    .line 472
    .line 473
    .line 474
    const v4, 0x3f266666    # 0.65f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/high16 v6, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const v2, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const v3, 0x3f666666    # 0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41900000    # 18.0f

    .line 501
    .line 502
    const/high16 v1, 0x41100000    # 9.0f

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, -0x3f600000    # -5.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x41500000    # 13.0f

    .line 513
    .line 514
    const/high16 v1, 0x40e00000    # 7.0f

    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, -0x40000000    # -2.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x41100000    # 9.0f

    .line 530
    .line 531
    const/high16 v1, 0x40c00000    # 6.0f

    .line 532
    .line 533
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 537
    .line 538
    const/high16 v6, 0x40400000    # 3.0f

    .line 539
    .line 540
    const v1, -0x402b851f    # -1.66f

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 545
    .line 546
    const v4, 0x3fab851f    # 1.34f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x41100000    # 9.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x3f0ccccd    # 0.55f

    .line 564
    .line 565
    .line 566
    const v3, 0x3ee66666    # 0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x41800000    # 16.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v6, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v1, 0x3f0ccccd    # 0.55f

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/high16 v3, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const v4, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 601
    .line 602
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    const v2, -0x402b851f    # -1.66f

    .line 606
    .line 607
    .line 608
    const v3, -0x40547ae1    # -1.34f

    .line 609
    .line 610
    .line 611
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v0, 0x41a00000    # 20.0f

    .line 621
    .line 622
    const/high16 v1, 0x41980000    # 19.0f

    .line 623
    .line 624
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x40a00000    # 5.0f

    .line 628
    .line 629
    const/high16 v1, 0x41a00000    # 20.0f

    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, 0x4019999a    # 2.4f

    .line 640
    .line 641
    .line 642
    const v6, -0x407eb852    # -1.01f

    .line 643
    .line 644
    .line 645
    const v1, 0x3f666666    # 0.9f

    .line 646
    .line 647
    .line 648
    const v2, -0x43dc28f6    # -0.01f

    .line 649
    .line 650
    .line 651
    const v3, 0x3fe147ae    # 1.76f

    .line 652
    .line 653
    .line 654
    const v4, -0x41428f5c    # -0.37f

    .line 655
    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, 0x3f8b851f    # 1.09f

    .line 662
    .line 663
    .line 664
    const v1, -0x40770a3d    # -1.07f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x3f88f5c3    # 1.07f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, 0x409c7ae1    # 4.89f

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v1, 0x3fa7ae14    # 1.31f

    .line 681
    .line 682
    .line 683
    const v2, 0x3fa7ae14    # 1.31f

    .line 684
    .line 685
    .line 686
    const v3, 0x4065c28f    # 3.59f

    .line 687
    .line 688
    .line 689
    const v4, 0x3fa66666    # 1.3f

    .line 690
    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x3f8a3d71    # 1.08f

    .line 697
    .line 698
    .line 699
    const v1, -0x40770a3d    # -1.07f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x3f88f5c3    # 1.07f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, 0x4019999a    # 2.4f

    .line 712
    .line 713
    .line 714
    const v6, 0x3f8147ae    # 1.01f

    .line 715
    .line 716
    .line 717
    const v1, 0x3f23d70a    # 0.64f

    .line 718
    .line 719
    .line 720
    const v2, 0x3f23d70a    # 0.64f

    .line 721
    .line 722
    .line 723
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 724
    .line 725
    const/high16 v4, 0x3f800000    # 1.0f

    .line 726
    .line 727
    move-object v0, v7

    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v0, 0x40400000    # 3.0f

    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x41780000    # 15.5f

    .line 740
    .line 741
    const/high16 v1, 0x41980000    # 19.0f

    .line 742
    .line 743
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v5, -0x40533333    # -1.35f

    .line 747
    .line 748
    .line 749
    const v6, -0x40ee147b    # -0.57f

    .line 750
    .line 751
    .line 752
    const v1, -0x40fd70a4    # -0.51f

    .line 753
    .line 754
    .line 755
    const v2, -0x43dc28f6    # -0.01f

    .line 756
    .line 757
    .line 758
    const v3, -0x40828f5c    # -0.99f

    .line 759
    .line 760
    .line 761
    const v4, -0x41b33333    # -0.2f

    .line 762
    .line 763
    .line 764
    move-object v0, v7

    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x3ff7ae14    # -2.13f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, -0x3ff70a3d    # -2.14f

    .line 775
    .line 776
    .line 777
    const v1, 0x400851ec    # 2.13f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v5, -0x3fceb852    # -2.77f

    .line 784
    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    const v1, -0x40c28f5c    # -0.74f

    .line 788
    .line 789
    .line 790
    const v2, 0x3f3d70a4    # 0.74f

    .line 791
    .line 792
    .line 793
    const v3, -0x3ffe147b    # -2.03f

    .line 794
    .line 795
    .line 796
    const v4, 0x3f3d70a4    # 0.74f

    .line 797
    .line 798
    .line 799
    move-object v0, v7

    .line 800
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v0, 0x4107ae14    # 8.48f

    .line 804
    .line 805
    .line 806
    const v1, 0x414ccccd    # 12.8f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, -0x3ff70a3d    # -2.14f

    .line 813
    .line 814
    .line 815
    const v1, 0x400851ec    # 2.13f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v5, -0x40547ae1    # -1.34f

    .line 822
    .line 823
    .line 824
    const v6, 0x3f11eb85    # 0.57f

    .line 825
    .line 826
    .line 827
    const v1, -0x414ccccd    # -0.35f

    .line 828
    .line 829
    .line 830
    const v2, 0x3eb851ec    # 0.36f

    .line 831
    .line 832
    .line 833
    const v3, -0x40ab851f    # -0.83f

    .line 834
    .line 835
    .line 836
    const v4, 0x3f0f5c29    # 0.56f

    .line 837
    .line 838
    .line 839
    move-object v0, v7

    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x40a00000    # 5.0f

    .line 844
    .line 845
    const/high16 v1, 0x41400000    # 12.0f

    .line 846
    .line 847
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v6, -0x40800000    # -1.0f

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    const v2, -0x40f33333    # -0.55f

    .line 856
    .line 857
    .line 858
    const v3, 0x3ee66666    # 0.45f

    .line 859
    .line 860
    .line 861
    const/high16 v4, -0x40800000    # -1.0f

    .line 862
    .line 863
    move-object v0, v7

    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x41400000    # 12.0f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v6, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const v1, 0x3f0ccccd    # 0.55f

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    const/high16 v3, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const v4, 0x3ee66666    # 0.45f

    .line 881
    .line 882
    .line 883
    move-object v0, v7

    .line 884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v0, 0x40600000    # 3.5f

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v31

    .line 899
    const/16 v45, 0x3800

    .line 900
    .line 901
    const/16 v46, 0x0

    .line 902
    .line 903
    const/high16 v35, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v37, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v36, 0x0

    .line 908
    .line 909
    const/high16 v38, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v41, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v42, 0x0

    .line 914
    .line 915
    const/16 v43, 0x0

    .line 916
    .line 917
    const/16 v44, 0x0

    .line 918
    .line 919
    const-string v33, ""

    .line 920
    .line 921
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sput-object v0, Landroidx/compose/material/icons/twotone/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method
