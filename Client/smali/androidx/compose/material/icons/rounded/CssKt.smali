.class public final Landroidx/compose/material/icons/rounded/CssKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Css.kt\nandroidx/compose/material/icons/rounded/CssKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 Css.kt\nandroidx/compose/material/icons/rounded/CssKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n30#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_css",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Css",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCss",
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
        "SMAP\nCss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Css.kt\nandroidx/compose/material/icons/rounded/CssKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 Css.kt\nandroidx/compose/material/icons/rounded/CssKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n30#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field private static _css:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCss(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Css"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v1, 0x41240000    # 10.25f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40e80000    # 7.25f

    .line 81
    .line 82
    const/high16 v6, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v2, 0x412a8f5c    # 10.66f

    .line 87
    .line 88
    .line 89
    const v3, 0x40f51eb8    # 7.66f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41300000    # 11.0f

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, -0x40ca3d71    # -0.71f

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x41000000    # -0.5f

    .line 102
    .line 103
    const v1, -0x41570a3d    # -0.33f

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v3, -0x40e66666    # -0.6f

    .line 108
    .line 109
    .line 110
    const v4, -0x41a8f5c3    # -0.21f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x3ffd70a4    # -2.04f

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x40028f5c    # 2.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, 0x3f35c28f    # 0.71f

    .line 135
    .line 136
    .line 137
    const v1, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    const v2, -0x416b851f    # -0.29f

    .line 141
    .line 142
    .line 143
    const v3, 0x3ec28f5c    # 0.38f

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x41000000    # -0.5f

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v6, 0x415c0000    # 13.75f

    .line 155
    .line 156
    const v1, 0x40f51eb8    # 7.66f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41500000    # 13.0f

    .line 160
    .line 161
    const/high16 v3, 0x41000000    # 8.0f

    .line 162
    .line 163
    const v4, 0x415570a4    # 13.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v2, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v3, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v1, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/high16 v3, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v4, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    move-object v0, v7

    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, -0x3f800000    # -4.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v2, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v3, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v4, -0x40800000    # -1.0f

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v1, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41240000    # 10.25f

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x4150a3d7    # 13.04f

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41280000    # 10.5f

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, 0x3f35c28f    # 0.71f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const v1, 0x3dcccccd    # 0.1f

    .line 273
    .line 274
    .line 275
    const v2, 0x3e947ae1    # 0.29f

    .line 276
    .line 277
    .line 278
    const v3, 0x3ec28f5c    # 0.38f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x3f000000    # 0.5f

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x3f400000    # 0.75f

    .line 288
    .line 289
    const/high16 v6, -0x40c00000    # -0.75f

    .line 290
    .line 291
    const v1, 0x3ed1eb85    # 0.41f

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/high16 v3, 0x3f400000    # 0.75f

    .line 296
    .line 297
    const v4, -0x4151eb85    # -0.34f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v6, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const v2, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v3, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v4, -0x40800000    # -1.0f

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v1, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/high16 v3, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v4, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const v2, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const v3, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x3ffd70a4    # -2.04f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x40ca3d71    # -0.71f

    .line 386
    .line 387
    .line 388
    const/high16 v6, -0x41000000    # -0.5f

    .line 389
    .line 390
    const v1, -0x42333333    # -0.1f

    .line 391
    .line 392
    .line 393
    const v2, -0x416b851f    # -0.29f

    .line 394
    .line 395
    .line 396
    const v3, -0x413d70a4    # -0.38f

    .line 397
    .line 398
    .line 399
    const/high16 v4, -0x41000000    # -0.5f

    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v5, -0x40c00000    # -0.75f

    .line 406
    .line 407
    const/high16 v6, 0x3f400000    # 0.75f

    .line 408
    .line 409
    const v1, -0x412e147b    # -0.41f

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/high16 v3, -0x40c00000    # -0.75f

    .line 414
    .line 415
    const v4, 0x3eae147b    # 0.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41600000    # 14.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v6, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const v2, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const v3, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x40400000    # 3.0f

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v1, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/high16 v3, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v4, -0x4119999a    # -0.45f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v0, -0x40400000    # -1.5f

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v5, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const v2, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v3, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v4, -0x40800000    # -1.0f

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x41300000    # 11.0f

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v0, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, 0x4150a3d7    # 13.04f

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41280000    # 10.5f

    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, 0x419c51ec    # 19.54f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x3f35c28f    # 0.71f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x3f000000    # 0.5f

    .line 514
    .line 515
    const v1, 0x3dcccccd    # 0.1f

    .line 516
    .line 517
    .line 518
    const v2, 0x3e947ae1    # 0.29f

    .line 519
    .line 520
    .line 521
    const v3, 0x3ec28f5c    # 0.38f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x3f000000    # 0.5f

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x3f400000    # 0.75f

    .line 531
    .line 532
    const/high16 v6, -0x40c00000    # -0.75f

    .line 533
    .line 534
    const v1, 0x3ed1eb85    # 0.41f

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/high16 v3, 0x3f400000    # 0.75f

    .line 539
    .line 540
    const v4, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x41200000    # 10.0f

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x40800000    # -1.0f

    .line 552
    .line 553
    const/high16 v6, -0x40800000    # -1.0f

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const v2, -0x40f33333    # -0.55f

    .line 557
    .line 558
    .line 559
    const v3, -0x4119999a    # -0.45f

    .line 560
    .line 561
    .line 562
    const/high16 v4, -0x40800000    # -1.0f

    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v1, -0x40f33333    # -0.55f

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/high16 v3, -0x40800000    # -1.0f

    .line 580
    .line 581
    const v4, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    const v2, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    const v3, 0x3ee66666    # 0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x3f800000    # 1.0f

    .line 603
    .line 604
    move-object v0, v7

    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v0, 0x40200000    # 2.5f

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v0, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, -0x3ffd70a4    # -2.04f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, -0x40ca3d71    # -0.71f

    .line 629
    .line 630
    .line 631
    const/high16 v6, -0x41000000    # -0.5f

    .line 632
    .line 633
    const v1, -0x42333333    # -0.1f

    .line 634
    .line 635
    .line 636
    const v2, -0x416b851f    # -0.29f

    .line 637
    .line 638
    .line 639
    const v3, -0x413d70a4    # -0.38f

    .line 640
    .line 641
    .line 642
    const/high16 v4, -0x41000000    # -0.5f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v5, 0x41800000    # 16.0f

    .line 649
    .line 650
    const/high16 v6, 0x415c0000    # 13.75f

    .line 651
    .line 652
    const v1, 0x4182b852    # 16.34f

    .line 653
    .line 654
    .line 655
    const/high16 v2, 0x41500000    # 13.0f

    .line 656
    .line 657
    const/high16 v3, 0x41800000    # 16.0f

    .line 658
    .line 659
    const v4, 0x415570a4    # 13.34f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v0, 0x41600000    # 14.0f

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v5, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v6, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const v2, 0x3f0ccccd    # 0.55f

    .line 676
    .line 677
    .line 678
    const v3, 0x3ee66666    # 0.45f

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object v0, v7

    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x40400000    # 3.0f

    .line 688
    .line 689
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v6, -0x40800000    # -1.0f

    .line 693
    .line 694
    const v1, 0x3f0ccccd    # 0.55f

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v4, -0x4119999a    # -0.45f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v0, -0x40400000    # -1.5f

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v5, -0x40800000    # -1.0f

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const v2, -0x40f33333    # -0.55f

    .line 716
    .line 717
    .line 718
    const v3, -0x4119999a    # -0.45f

    .line 719
    .line 720
    .line 721
    const/high16 v4, -0x40800000    # -1.0f

    .line 722
    .line 723
    move-object v0, v7

    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v0, -0x40800000    # -1.0f

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x419c51ec    # 19.54f

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x41280000    # 10.5f

    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/16 v28, 0x3800

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/high16 v18, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v20, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/high16 v21, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v24, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const-string v16, ""

    .line 773
    .line 774
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
