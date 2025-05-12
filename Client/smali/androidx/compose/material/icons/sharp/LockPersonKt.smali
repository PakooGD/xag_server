.class public final Landroidx/compose/material/icons/sharp/LockPersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockPerson.kt\nandroidx/compose/material/icons/sharp/LockPersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 LockPerson.kt\nandroidx/compose/material/icons/sharp/LockPersonKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n53#1:130,18\n53#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n53#1:148,2\n53#1:150,2\n53#1:156,11\n30#1:114,4\n53#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockPerson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockPerson",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLockPerson",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLockPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockPerson.kt\nandroidx/compose/material/icons/sharp/LockPersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 LockPerson.kt\nandroidx/compose/material/icons/sharp/LockPersonKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n53#1:130,18\n53#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n53#1:148,2\n53#1:150,2\n53#1:156,11\n30#1:114,4\n53#1:152,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLockPerson(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LockPerson"

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
    const v3, 0x418370a4    # 16.43f

    .line 76
    .line 77
    .line 78
    const v4, 0x4132e148    # 11.18f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x40647ae1    # 3.57f

    .line 85
    .line 86
    .line 87
    const v9, 0x3df5c28f    # 0.12f

    .line 88
    .line 89
    .line 90
    const v4, 0x3fa147ae    # 1.26f

    .line 91
    .line 92
    .line 93
    const v5, -0x416b851f    # -0.29f

    .line 94
    .line 95
    .line 96
    const v6, 0x401e147b    # 2.47f

    .line 97
    .line 98
    .line 99
    const v7, -0x41a8f5c3    # -0.21f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v3, 0x40c70a3d    # 6.22f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x3f6fae14    # -4.51f

    .line 123
    .line 124
    .line 125
    const v9, -0x3f59eb85    # -5.19f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, -0x3fd8f5c3    # -2.61f

    .line 130
    .line 131
    .line 132
    const v6, -0x400b851f    # -1.91f

    .line 133
    .line 134
    .line 135
    const v7, -0x3f61eb85    # -4.94f

    .line 136
    .line 137
    .line 138
    move-object v3, v10

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v9, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v4, 0x411828f6    # 9.51f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f3d70a4    # 0.74f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v7, 0x40451eb8    # 3.08f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, 0x410428f6    # 8.26f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, -0x406ccccd    # -1.15f

    .line 182
    .line 183
    .line 184
    const v9, -0x3f575c29    # -5.27f

    .line 185
    .line 186
    .line 187
    const v4, -0x407eb852    # -1.01f

    .line 188
    .line 189
    .line 190
    const v5, -0x40466666    # -1.45f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v7, -0x3faccccd    # -3.3f

    .line 196
    .line 197
    .line 198
    move-object v3, v10

    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x418370a4    # 16.43f

    .line 203
    .line 204
    .line 205
    const v9, 0x4132e148    # 11.18f

    .line 206
    .line 207
    .line 208
    const v4, 0x4139999a    # 11.6f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41600000    # 14.0f

    .line 212
    .line 213
    const v6, 0x415bd70a    # 13.74f

    .line 214
    .line 215
    .line 216
    const v7, 0x413ca3d7    # 11.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const v4, 0x410e6666    # 8.9f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x40466666    # 3.1f

    .line 234
    .line 235
    .line 236
    const v9, -0x3fb9999a    # -3.1f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x40251eb8    # -1.71f

    .line 241
    .line 242
    .line 243
    const v6, 0x3fb1eb85    # 1.39f

    .line 244
    .line 245
    .line 246
    const v7, -0x3fb9999a    # -3.1f

    .line 247
    .line 248
    .line 249
    move-object v3, v10

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x3fb1eb85    # 1.39f

    .line 254
    .line 255
    .line 256
    const v4, 0x40466666    # 3.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, 0x410e6666    # 8.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v28, 0x3800

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v20, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 311
    .line 312
    .line 313
    move-result v32

    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 315
    .line 316
    move-object/from16 v34, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 327
    .line 328
    .line 329
    move-result v39

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 331
    .line 332
    .line 333
    move-result v40

    .line 334
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x41500000    # 13.0f

    .line 340
    .line 341
    const/high16 v1, 0x41900000    # 18.0f

    .line 342
    .line 343
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3f600000    # -5.0f

    .line 347
    .line 348
    const/high16 v6, 0x40a00000    # 5.0f

    .line 349
    .line 350
    const v1, -0x3fcf5c29    # -2.76f

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/high16 v3, -0x3f600000    # -5.0f

    .line 355
    .line 356
    const v4, 0x400f5c29    # 2.24f

    .line 357
    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x400f5c29    # 2.24f

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, -0x3ff0a3d7    # -2.24f

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const/high16 v2, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x41a6147b    # 20.76f

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41500000    # 13.0f

    .line 385
    .line 386
    const/high16 v2, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41700000    # 15.0f

    .line 395
    .line 396
    const/high16 v1, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    const v1, 0x3f547ae1    # 0.83f

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const v4, 0x3f2b851f    # 0.67f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x4196a3d7    # 18.83f

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, -0x40d47ae1    # -0.67f

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x40400000    # -1.5f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x41895c29    # 17.17f

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41700000    # 15.0f

    .line 438
    .line 439
    const/high16 v2, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41a80000    # 21.0f

    .line 448
    .line 449
    const/high16 v1, 0x41900000    # 18.0f

    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, -0x3fe147ae    # -2.48f

    .line 455
    .line 456
    .line 457
    const v6, -0x40570a3d    # -1.32f

    .line 458
    .line 459
    .line 460
    const v1, -0x407c28f6    # -1.03f

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const v3, -0x4007ae14    # -1.94f

    .line 465
    .line 466
    .line 467
    const v4, -0x40fae148    # -0.52f

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x41900000    # 18.0f

    .line 475
    .line 476
    const/high16 v6, 0x41980000    # 19.0f

    .line 477
    .line 478
    const/high16 v1, 0x41820000    # 16.25f

    .line 479
    .line 480
    const v2, 0x419a147b    # 19.26f

    .line 481
    .line 482
    .line 483
    const v3, 0x4188b852    # 17.09f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41980000    # 19.0f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x401eb852    # 2.48f

    .line 492
    .line 493
    .line 494
    const v1, 0x3f2e147b    # 0.68f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 498
    .line 499
    const v3, 0x3e851eb8    # 0.26f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41a80000    # 21.0f

    .line 506
    .line 507
    const v1, 0x419f851f    # 19.94f

    .line 508
    .line 509
    .line 510
    const v2, 0x41a3d70a    # 20.48f

    .line 511
    .line 512
    .line 513
    const v3, 0x41983d71    # 19.03f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41a80000    # 21.0f

    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    const/16 v45, 0x3800

    .line 530
    .line 531
    const/16 v46, 0x0

    .line 532
    .line 533
    const/high16 v35, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v37, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/high16 v38, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v41, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-string v33, ""

    .line 550
    .line 551
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/sharp/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
