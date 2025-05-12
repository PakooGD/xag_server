.class public final Landroidx/compose/material/icons/twotone/PersonPinCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonPinCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonPinCircle.kt\nandroidx/compose/material/icons/twotone/PersonPinCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 PersonPinCircle.kt\nandroidx/compose/material/icons/twotone/PersonPinCircleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n40#1:125,18\n40#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n40#1:143,2\n40#1:145,2\n40#1:151,11\n30#1:109,4\n40#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personPinCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonPinCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonPinCircle",
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
        "SMAP\nPersonPinCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonPinCircle.kt\nandroidx/compose/material/icons/twotone/PersonPinCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 PersonPinCircle.kt\nandroidx/compose/material/icons/twotone/PersonPinCircleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n40#1:125,18\n40#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n40#1:143,2\n40#1:145,2\n40#1:151,11\n30#1:109,4\n40#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPersonPinCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonPinCircleKt;->_personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonPinCircle"

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
    const v3, 0x41233333    # 10.2f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41940000    # 18.5f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x3f3ae148    # -6.16f

    .line 84
    .line 85
    .line 86
    const v9, 0x411828f6    # 9.51f

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x40247ae1    # 2.57f

    .line 91
    .line 92
    .line 93
    const v6, -0x3ff9999a    # -2.1f

    .line 94
    .line 95
    .line 96
    const v7, 0x40b947ae    # 5.79f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x41a0147b    # 20.01f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, -0x4151eb85    # -0.34f

    .line 112
    .line 113
    .line 114
    const v4, -0x416147ae    # -0.31f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40b00000    # 5.5f

    .line 121
    .line 122
    const v9, 0x41233333    # 10.2f

    .line 123
    .line 124
    .line 125
    const v4, 0x40f33333    # 7.6f

    .line 126
    .line 127
    .line 128
    const v5, 0x417fd70a    # 15.99f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40b00000    # 5.5f

    .line 132
    .line 133
    const v7, 0x414c51ec    # 12.77f

    .line 134
    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40d00000    # 6.5f

    .line 141
    .line 142
    const v9, -0x3f29999a    # -6.7f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, -0x3f8a3d71    # -3.84f

    .line 147
    .line 148
    .line 149
    const v6, 0x40347ae1    # 2.82f

    .line 150
    .line 151
    .line 152
    const v7, -0x3f29999a    # -6.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, 0x40cb3333    # 6.35f

    .line 159
    .line 160
    .line 161
    const v4, 0x41233333    # 10.2f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41940000    # 18.5f

    .line 165
    .line 166
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v18, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v1, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v1, 0x3faa3d71    # 1.33f

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/high16 v3, 0x40800000    # 4.0f

    .line 247
    .line 248
    const v4, 0x3f2b851f    # 0.67f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x3e23d70a    # 0.16f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v6, 0x41700000    # 15.0f

    .line 264
    .line 265
    const v1, 0x41707ae1    # 15.03f

    .line 266
    .line 267
    .line 268
    const v2, 0x41647ae1    # 14.28f

    .line 269
    .line 270
    .line 271
    const v3, 0x4159999a    # 13.6f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41700000    # 15.0f

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, -0x3f800000    # -4.0f

    .line 281
    .line 282
    const v1, -0x40147ae1    # -1.84f

    .line 283
    .line 284
    .line 285
    const v2, -0x3fbe147b    # -3.03f

    .line 286
    .line 287
    .line 288
    const v3, -0x40c7ae14    # -0.72f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41500000    # 13.0f

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x41300000    # 11.0f

    .line 300
    .line 301
    const/high16 v1, 0x41000000    # 8.0f

    .line 302
    .line 303
    const v2, 0x413ab852    # 11.67f

    .line 304
    .line 305
    .line 306
    const v3, 0x412ab852    # 10.67f

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41300000    # 11.0f

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v1, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v6, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v1, -0x40733333    # -1.1f

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/high16 v3, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v4, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v1, 0x3f666666    # 0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x4151999a    # 13.1f

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41200000    # 10.0f

    .line 364
    .line 365
    const/high16 v2, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41900000    # 18.0f

    .line 374
    .line 375
    const v1, 0x41233333    # 10.2f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x41400000    # 12.0f

    .line 382
    .line 383
    const/high16 v6, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v1, 0x41900000    # 18.0f

    .line 386
    .line 387
    const v2, 0x40d23d71    # 6.57f

    .line 388
    .line 389
    .line 390
    const v3, 0x4175999a    # 15.35f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40800000    # 4.0f

    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x40247ae1    # 2.57f

    .line 400
    .line 401
    .line 402
    const v1, 0x40c66666    # 6.2f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x3f400000    # -6.0f

    .line 406
    .line 407
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const v6, 0x41123d71    # 9.14f

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, 0x4015c28f    # 2.34f

    .line 417
    .line 418
    .line 419
    const v3, 0x3ff9999a    # 1.95f

    .line 420
    .line 421
    .line 422
    const v4, 0x40ae147b    # 5.44f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41900000    # 18.0f

    .line 430
    .line 431
    const v6, 0x41233333    # 10.2f

    .line 432
    .line 433
    .line 434
    const v1, 0x41806666    # 16.05f

    .line 435
    .line 436
    .line 437
    const v2, 0x417a3d71    # 15.64f

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x41900000    # 18.0f

    .line 441
    .line 442
    const v4, 0x4148a3d7    # 12.54f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v1, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x41000000    # 8.0f

    .line 459
    .line 460
    const v6, 0x41033333    # 8.2f

    .line 461
    .line 462
    .line 463
    const v1, 0x40866666    # 4.2f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/high16 v3, 0x41000000    # 8.0f

    .line 468
    .line 469
    const v4, 0x404e147b    # 3.22f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x3f000000    # -8.0f

    .line 477
    .line 478
    const v6, 0x413ccccd    # 11.8f

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const v2, 0x40547ae1    # 3.32f

    .line 483
    .line 484
    .line 485
    const v3, -0x3fd51eb8    # -2.67f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x40e80000    # 7.25f

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v6, -0x3ec33333    # -11.8f

    .line 494
    .line 495
    .line 496
    const v1, -0x3f5570a4    # -5.33f

    .line 497
    .line 498
    .line 499
    const v2, -0x3f6e6666    # -4.55f

    .line 500
    .line 501
    .line 502
    const/high16 v3, -0x3f000000    # -8.0f

    .line 503
    .line 504
    const v4, -0x3ef851ec    # -8.48f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v6, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v1, 0x40800000    # 4.0f

    .line 515
    .line 516
    const v2, 0x40a70a3d    # 5.22f

    .line 517
    .line 518
    .line 519
    const v3, 0x40f9999a    # 7.8f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    const/16 v45, 0x3800

    .line 535
    .line 536
    const/16 v46, 0x0

    .line 537
    .line 538
    const/high16 v35, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v37, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const/high16 v38, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v41, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v42, 0x0

    .line 549
    .line 550
    const/16 v43, 0x0

    .line 551
    .line 552
    const/16 v44, 0x0

    .line 553
    .line 554
    const-string v33, ""

    .line 555
    .line 556
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonPinCircleKt;->_personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
