.class public final Landroidx/compose/material/icons/twotone/WeekendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Weekend.kt\nandroidx/compose/material/icons/twotone/WeekendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 Weekend.kt\nandroidx/compose/material/icons/twotone/WeekendKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n58#1:157,18\n58#1:194\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n58#1:175,2\n58#1:177,2\n58#1:183,11\n30#1:141,4\n58#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_weekend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Weekend",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWeekend",
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
        "SMAP\nWeekend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Weekend.kt\nandroidx/compose/material/icons/twotone/WeekendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n233#2,18:157\n253#2:194\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:141\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 Weekend.kt\nandroidx/compose/material/icons/twotone/WeekendKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n58#1:157,18\n58#1:194\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n58#1:175,2\n58#1:177,2\n58#1:183,11\n30#1:141,4\n58#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field private static _weekend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWeekend(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Weekend"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

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
    const v7, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v6, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v10, v3, v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v4, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x3f600000    # -5.0f

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v6, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x40800000    # -1.0f

    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v4, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v9, -0x3ff1eb85    # -2.22f

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, -0x409eb852    # -0.88f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v7, -0x402a3d71    # -1.67f

    .line 232
    .line 233
    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v5, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const v6, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    move-object v3, v10

    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v4, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/high16 v6, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v7, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    move-object v3, v10

    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v3, 0x4031eb85    # 2.78f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v9, 0x400e147b    # 2.22f

    .line 288
    .line 289
    .line 290
    const v4, 0x3f1c28f6    # 0.61f

    .line 291
    .line 292
    .line 293
    const v5, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v7, 0x3fab851f    # 1.34f

    .line 299
    .line 300
    .line 301
    move-object v3, v10

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v28, 0x3800

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const v18, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const v20, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/high16 v21, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v24, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v32

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v34, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v39

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v40

    .line 368
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v1, 0x41a80000    # 21.0f

    .line 376
    .line 377
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x41a80000    # 21.0f

    .line 381
    .line 382
    const/high16 v1, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const v2, -0x402ccccd    # -1.65f

    .line 393
    .line 394
    .line 395
    const v3, -0x40533333    # -1.35f

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40c00000    # 6.0f

    .line 405
    .line 406
    const/high16 v1, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/high16 v6, 0x40e00000    # 7.0f

    .line 414
    .line 415
    const v1, 0x408b3333    # 4.35f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40800000    # 4.0f

    .line 419
    .line 420
    const/high16 v3, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v4, 0x40ab3333    # 5.35f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v6, 0x40400000    # 3.0f

    .line 437
    .line 438
    const v1, -0x402ccccd    # -1.65f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    const v4, 0x3faccccd    # 1.35f

    .line 445
    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const v2, 0x3fd33333    # 1.65f

    .line 460
    .line 461
    .line 462
    const v3, 0x3faccccd    # 1.35f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40400000    # 3.0f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41900000    # 18.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    const v1, 0x3fd33333    # 1.65f

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/high16 v3, 0x40400000    # 3.0f

    .line 483
    .line 484
    const v4, -0x40533333    # -1.35f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, -0x3f600000    # -5.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, -0x402ccccd    # -1.65f

    .line 500
    .line 501
    .line 502
    const v3, -0x40533333    # -1.35f

    .line 503
    .line 504
    .line 505
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const/high16 v1, 0x40a00000    # 5.0f

    .line 517
    .line 518
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v6, -0x40800000    # -1.0f

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const v2, -0x40f33333    # -0.55f

    .line 527
    .line 528
    .line 529
    const v3, 0x3ee66666    # 0.45f

    .line 530
    .line 531
    .line 532
    const/high16 v4, -0x40800000    # -1.0f

    .line 533
    .line 534
    move-object v0, v7

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x41400000    # 12.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v6, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const v1, 0x3f0ccccd    # 0.55f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const v4, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x4031eb85    # 2.78f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, -0x40800000    # -1.0f

    .line 565
    .line 566
    const v6, 0x400e147b    # 2.22f

    .line 567
    .line 568
    .line 569
    const v1, -0x40e3d70a    # -0.61f

    .line 570
    .line 571
    .line 572
    const v2, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/high16 v3, -0x40800000    # -1.0f

    .line 576
    .line 577
    const v4, 0x3fab851f    # 1.34f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x41600000    # 14.0f

    .line 590
    .line 591
    const/high16 v1, 0x40c00000    # 6.0f

    .line 592
    .line 593
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, -0x40000000    # -2.0f

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v6, -0x3ff1eb85    # -2.22f

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    const v2, -0x409eb852    # -0.88f

    .line 606
    .line 607
    .line 608
    const v3, -0x413851ec    # -0.39f

    .line 609
    .line 610
    .line 611
    const v4, -0x402a3d71    # -1.67f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v0, 0x40e00000    # 7.0f

    .line 619
    .line 620
    const/high16 v1, 0x40a00000    # 5.0f

    .line 621
    .line 622
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v0, 0x41b00000    # 22.0f

    .line 629
    .line 630
    const/high16 v1, 0x41880000    # 17.0f

    .line 631
    .line 632
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v6, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const v2, 0x3f0ccccd    # 0.55f

    .line 639
    .line 640
    .line 641
    const v3, -0x4119999a    # -0.45f

    .line 642
    .line 643
    .line 644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x40400000    # 3.0f

    .line 651
    .line 652
    const/high16 v1, 0x41900000    # 18.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v6, -0x40800000    # -1.0f

    .line 658
    .line 659
    const v1, -0x40f33333    # -0.55f

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/high16 v3, -0x40800000    # -1.0f

    .line 664
    .line 665
    const v4, -0x4119999a    # -0.45f

    .line 666
    .line 667
    .line 668
    move-object v0, v7

    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, -0x3f600000    # -5.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const v2, -0x40f33333    # -0.55f

    .line 681
    .line 682
    .line 683
    const v3, 0x3ee66666    # 0.45f

    .line 684
    .line 685
    .line 686
    const/high16 v4, -0x40800000    # -1.0f

    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, 0x3ee66666    # 0.45f

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x40800000    # 4.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x41800000    # 16.0f

    .line 706
    .line 707
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v0, -0x3f800000    # -4.0f

    .line 711
    .line 712
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    move-object v0, v7

    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, 0x3ee66666    # 0.45f

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x3f800000    # 1.0f

    .line 724
    .line 725
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x40a00000    # 5.0f

    .line 729
    .line 730
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v31

    .line 740
    const/16 v45, 0x3800

    .line 741
    .line 742
    const/16 v46, 0x0

    .line 743
    .line 744
    const/high16 v35, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v37, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v36, 0x0

    .line 749
    .line 750
    const/high16 v38, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v41, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v42, 0x0

    .line 755
    .line 756
    const/16 v43, 0x0

    .line 757
    .line 758
    const/16 v44, 0x0

    .line 759
    .line 760
    const-string v33, ""

    .line 761
    .line 762
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sput-object v0, Landroidx/compose/material/icons/twotone/WeekendKt;->_weekend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0
.end method
