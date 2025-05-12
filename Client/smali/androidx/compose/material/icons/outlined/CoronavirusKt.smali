.class public final Landroidx/compose/material/icons/outlined/CoronavirusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/outlined/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,157:1\n212#2,12:158\n233#2,18:171\n253#2:208\n174#3:170\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/outlined/CoronavirusKt\n*L\n29#1:158,12\n30#1:171,18\n30#1:208\n29#1:170\n30#1:189,2\n30#1:191,2\n30#1:197,11\n30#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCoronavirus",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/outlined/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,157:1\n212#2,12:158\n233#2,18:171\n253#2:208\n174#3:170\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/outlined/CoronavirusKt\n*L\n29#1:158,12\n30#1:171,18\n30#1:208\n29#1:170\n30#1:189,2\n30#1:191,2\n30#1:197,11\n30#1:193,4\n*E\n"
    }
.end annotation


# static fields
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Coronavirus"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v3, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v6, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v3, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x40800000    # -1.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x41373333    # 11.45f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41180000    # 9.5f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x415c0000    # 13.75f

    .line 136
    .line 137
    const/high16 v1, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v4, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v2, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x41533333    # 13.2f

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x415c0000    # 13.75f

    .line 177
    .line 178
    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41240000    # 10.25f

    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v2, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x411b3333    # 9.7f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41240000    # 10.25f

    .line 223
    .line 224
    const/high16 v2, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v1, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/high16 v3, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v4, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const v2, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v3, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v2, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x41240000    # 10.25f

    .line 279
    .line 280
    const/high16 v6, 0x41600000    # 14.0f

    .line 281
    .line 282
    const/high16 v1, 0x41340000    # 11.25f

    .line 283
    .line 284
    const v2, 0x41673333    # 14.45f

    .line 285
    .line 286
    .line 287
    const v3, 0x412ccccd    # 10.8f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41600000    # 14.0f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41b00000    # 22.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, -0x40c00000    # -0.75f

    .line 310
    .line 311
    const/high16 v6, 0x3f400000    # 0.75f

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const v2, 0x3ed1eb85    # 0.41f

    .line 315
    .line 316
    .line 317
    const v3, -0x4151eb85    # -0.34f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x3f400000    # 0.75f

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v6, -0x40c00000    # -0.75f

    .line 327
    .line 328
    const v1, -0x412e147b    # -0.41f

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/high16 v3, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const v4, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, -0x403ae148    # -1.54f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, -0x403d70a4    # -1.52f

    .line 347
    .line 348
    .line 349
    const v6, 0x4069999a    # 3.65f

    .line 350
    .line 351
    .line 352
    const v1, -0x41e66666    # -0.15f

    .line 353
    .line 354
    .line 355
    const v2, 0x3faf5c29    # 1.37f

    .line 356
    .line 357
    .line 358
    const v3, -0x40cf5c29    # -0.69f

    .line 359
    .line 360
    .line 361
    const v4, 0x402851ec    # 2.63f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x3f8b851f    # 1.09f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v0, -0x43dc28f6    # -0.01f

    .line 375
    .line 376
    .line 377
    const v1, 0x3c23d70a    # 0.01f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, 0x3f87ae14    # 1.06f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v1, 0x3e947ae1    # 0.29f

    .line 388
    .line 389
    .line 390
    const v2, -0x416b851f    # -0.29f

    .line 391
    .line 392
    .line 393
    const v3, 0x3f451eb8    # 0.77f

    .line 394
    .line 395
    .line 396
    const v4, -0x416b851f    # -0.29f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, 0x3f87ae14    # 1.06f

    .line 405
    .line 406
    .line 407
    const v2, 0x3e947ae1    # 0.29f

    .line 408
    .line 409
    .line 410
    const v3, 0x3e947ae1    # 0.29f

    .line 411
    .line 412
    .line 413
    const v4, 0x3f451eb8    # 0.77f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, -0x407851ec    # -1.06f

    .line 420
    .line 421
    .line 422
    const v1, 0x3f87ae14    # 1.06f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x407851ec    # -1.06f

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v1, -0x416b851f    # -0.29f

    .line 433
    .line 434
    .line 435
    const v3, -0x40bae148    # -0.77f

    .line 436
    .line 437
    .line 438
    const v4, 0x3e947ae1    # 0.29f

    .line 439
    .line 440
    .line 441
    move-object v0, v7

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x43dc28f6    # -0.01f

    .line 446
    .line 447
    .line 448
    const v6, -0x4079999a    # -1.05f

    .line 449
    .line 450
    .line 451
    const v2, -0x416b851f    # -0.29f

    .line 452
    .line 453
    .line 454
    const v3, -0x416b851f    # -0.29f

    .line 455
    .line 456
    .line 457
    const v4, -0x40bd70a4    # -0.76f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, -0x40747ae1    # -1.09f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, -0x3f970a3d    # -3.64f

    .line 470
    .line 471
    .line 472
    const v6, 0x3fc147ae    # 1.51f

    .line 473
    .line 474
    .line 475
    const v1, -0x407d70a4    # -1.02f

    .line 476
    .line 477
    .line 478
    const v2, 0x3f51eb85    # 0.82f

    .line 479
    .line 480
    .line 481
    const v3, -0x3feeb852    # -2.27f

    .line 482
    .line 483
    .line 484
    const v4, 0x3fae147b    # 1.36f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x3fc51eb8    # 1.54f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3c23d70a    # 0.01f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x3f400000    # 0.75f

    .line 504
    .line 505
    const/high16 v6, 0x3f400000    # 0.75f

    .line 506
    .line 507
    const v1, 0x3ed1eb85    # 0.41f

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/high16 v3, 0x3f400000    # 0.75f

    .line 512
    .line 513
    const v4, 0x3eae147b    # 0.34f

    .line 514
    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v5, -0x40c00000    # -0.75f

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const v2, 0x3ed1eb85    # 0.41f

    .line 524
    .line 525
    .line 526
    const v3, -0x4151eb85    # -0.34f

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x3f400000    # 0.75f

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v0, -0x40400000    # -1.5f

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v6, -0x40c00000    # -0.75f

    .line 540
    .line 541
    const v1, -0x412e147b    # -0.41f

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/high16 v3, -0x40c00000    # -0.75f

    .line 546
    .line 547
    const v4, -0x4151eb85    # -0.34f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x3f3d70a4    # 0.74f

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, -0x412e147b    # -0.41f

    .line 559
    .line 560
    .line 561
    const v3, 0x3ea8f5c3    # 0.33f

    .line 562
    .line 563
    .line 564
    const v4, -0x40c28f5c    # -0.74f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x4039999a    # -1.55f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v5, -0x3f97ae14    # -3.63f

    .line 577
    .line 578
    .line 579
    const v6, -0x403eb852    # -1.51f

    .line 580
    .line 581
    .line 582
    const v1, -0x4050a3d7    # -1.37f

    .line 583
    .line 584
    .line 585
    const v2, -0x41e66666    # -0.15f

    .line 586
    .line 587
    .line 588
    const v3, -0x3fd851ec    # -2.62f

    .line 589
    .line 590
    .line 591
    const v4, -0x40cf5c29    # -0.69f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x40747ae1    # -1.09f

    .line 599
    .line 600
    .line 601
    const v1, 0x3f8b851f    # 1.09f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x3c23d70a    # 0.01f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const v6, 0x3f87ae14    # 1.06f

    .line 615
    .line 616
    .line 617
    const v1, 0x3e947ae1    # 0.29f

    .line 618
    .line 619
    .line 620
    const v2, 0x3e947ae1    # 0.29f

    .line 621
    .line 622
    .line 623
    const v3, 0x3e947ae1    # 0.29f

    .line 624
    .line 625
    .line 626
    const v4, 0x3f451eb8    # 0.77f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, -0x407851ec    # -1.06f

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const v1, -0x416b851f    # -0.29f

    .line 638
    .line 639
    .line 640
    const v3, -0x40bae148    # -0.77f

    .line 641
    .line 642
    .line 643
    const v4, 0x3e947ae1    # 0.29f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v0, 0x408ccccd    # 4.4f

    .line 650
    .line 651
    .line 652
    const v1, 0x419451ec    # 18.54f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const v6, -0x407851ec    # -1.06f

    .line 660
    .line 661
    .line 662
    const v1, -0x416b851f    # -0.29f

    .line 663
    .line 664
    .line 665
    const v2, -0x416b851f    # -0.29f

    .line 666
    .line 667
    .line 668
    const v3, -0x416b851f    # -0.29f

    .line 669
    .line 670
    .line 671
    const v4, -0x40bae148    # -0.77f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, 0x3f866666    # 1.05f

    .line 679
    .line 680
    .line 681
    const v6, -0x43dc28f6    # -0.01f

    .line 682
    .line 683
    .line 684
    const v1, 0x3e947ae1    # 0.29f

    .line 685
    .line 686
    .line 687
    const v3, 0x3f428f5c    # 0.76f

    .line 688
    .line 689
    .line 690
    const v4, -0x416b851f    # -0.29f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, -0x40747ae1    # -1.09f

    .line 697
    .line 698
    .line 699
    const v1, 0x3f8b851f    # 1.09f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v5, -0x40400000    # -1.5f

    .line 706
    .line 707
    const v6, -0x3f97ae14    # -3.63f

    .line 708
    .line 709
    .line 710
    const v1, -0x40ae147b    # -0.82f

    .line 711
    .line 712
    .line 713
    const v2, -0x407d70a4    # -1.02f

    .line 714
    .line 715
    .line 716
    const v3, -0x4051eb85    # -1.36f

    .line 717
    .line 718
    .line 719
    const v4, -0x3fef5c29    # -2.26f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x40600000    # 3.5f

    .line 727
    .line 728
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v5, -0x40c00000    # -0.75f

    .line 732
    .line 733
    const/high16 v6, 0x3f400000    # 0.75f

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    const v2, 0x3ed1eb85    # 0.41f

    .line 737
    .line 738
    .line 739
    const v3, -0x4151eb85    # -0.34f

    .line 740
    .line 741
    .line 742
    const/high16 v4, 0x3f400000    # 0.75f

    .line 743
    .line 744
    move-object v0, v7

    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x40000000    # 2.0f

    .line 749
    .line 750
    const/high16 v6, 0x414c0000    # 12.75f

    .line 751
    .line 752
    const v1, 0x4015c28f    # 2.34f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x41580000    # 13.5f

    .line 756
    .line 757
    const/high16 v3, 0x40000000    # 2.0f

    .line 758
    .line 759
    const v4, 0x41528f5c    # 13.16f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, -0x40400000    # -1.5f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x3f400000    # 0.75f

    .line 771
    .line 772
    const/high16 v6, -0x40c00000    # -0.75f

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const v2, -0x412e147b    # -0.41f

    .line 776
    .line 777
    .line 778
    const v3, 0x3eae147b    # 0.34f

    .line 779
    .line 780
    .line 781
    const/high16 v4, -0x40c00000    # -0.75f

    .line 782
    .line 783
    move-object v0, v7

    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v6, 0x3f400000    # 0.75f

    .line 788
    .line 789
    const v1, 0x3ed1eb85    # 0.41f

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    const/high16 v3, 0x3f400000    # 0.75f

    .line 794
    .line 795
    const v4, 0x3eae147b    # 0.34f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v0, 0x3fc51eb8    # 1.54f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 808
    .line 809
    const v6, -0x3f97ae14    # -3.63f

    .line 810
    .line 811
    .line 812
    const v1, 0x3e19999a    # 0.15f

    .line 813
    .line 814
    .line 815
    const v2, -0x4050a3d7    # -1.37f

    .line 816
    .line 817
    .line 818
    const v3, 0x3f30a3d7    # 0.69f

    .line 819
    .line 820
    .line 821
    const v4, -0x3fd8f5c3    # -2.61f

    .line 822
    .line 823
    .line 824
    move-object v0, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v0, 0x40ae6666    # 5.45f

    .line 829
    .line 830
    .line 831
    const v1, 0x40d0f5c3    # 6.53f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v5, 0x408ccccd    # 4.4f

    .line 838
    .line 839
    .line 840
    const v6, 0x40d0a3d7    # 6.52f

    .line 841
    .line 842
    .line 843
    const v1, 0x40a51eb8    # 5.16f

    .line 844
    .line 845
    .line 846
    const v2, 0x40d9eb85    # 6.81f

    .line 847
    .line 848
    .line 849
    const v3, 0x4096147b    # 4.69f

    .line 850
    .line 851
    .line 852
    const v4, 0x40d9eb85    # 6.81f

    .line 853
    .line 854
    .line 855
    move-object v0, v7

    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    const v6, -0x407851ec    # -1.06f

    .line 861
    .line 862
    .line 863
    const v1, -0x416b851f    # -0.29f

    .line 864
    .line 865
    .line 866
    const v2, -0x416b851f    # -0.29f

    .line 867
    .line 868
    .line 869
    const v3, -0x416b851f    # -0.29f

    .line 870
    .line 871
    .line 872
    const v4, -0x40bae148    # -0.77f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, 0x40aeb852    # 5.46f

    .line 879
    .line 880
    .line 881
    const v1, 0x408ccccd    # 4.4f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v5, 0x3f87ae14    # 1.06f

    .line 888
    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    const v1, 0x3e947ae1    # 0.29f

    .line 892
    .line 893
    .line 894
    const v3, 0x3f451eb8    # 0.77f

    .line 895
    .line 896
    .line 897
    const v4, -0x416b851f    # -0.29f

    .line 898
    .line 899
    .line 900
    move-object v0, v7

    .line 901
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    const v6, 0x3f87ae14    # 1.06f

    .line 906
    .line 907
    .line 908
    const v2, 0x3e947ae1    # 0.29f

    .line 909
    .line 910
    .line 911
    const v3, 0x3e947ae1    # 0.29f

    .line 912
    .line 913
    .line 914
    const v4, 0x3f451eb8    # 0.77f

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v0, 0x40d051ec    # 6.51f

    .line 921
    .line 922
    .line 923
    const v1, 0x40af0a3d    # 5.47f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v0, 0x40f33333    # 7.6f

    .line 930
    .line 931
    .line 932
    const v1, 0x40d1eb85    # 6.56f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v5, 0x406851ec    # 3.63f

    .line 939
    .line 940
    .line 941
    const v6, -0x403eb852    # -1.51f

    .line 942
    .line 943
    .line 944
    const v1, 0x3f828f5c    # 1.02f

    .line 945
    .line 946
    .line 947
    const v2, -0x40ae147b    # -0.82f

    .line 948
    .line 949
    .line 950
    const v3, 0x4010a3d7    # 2.26f

    .line 951
    .line 952
    .line 953
    const v4, -0x4051eb85    # -1.36f

    .line 954
    .line 955
    .line 956
    move-object v0, v7

    .line 957
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v0, 0x40600000    # 3.5f

    .line 961
    .line 962
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v5, -0x40c28f5c    # -0.74f

    .line 966
    .line 967
    .line 968
    const/high16 v6, -0x40c00000    # -0.75f

    .line 969
    .line 970
    const v1, -0x412e147b    # -0.41f

    .line 971
    .line 972
    .line 973
    const v2, -0x43dc28f6    # -0.01f

    .line 974
    .line 975
    .line 976
    const v3, -0x40c28f5c    # -0.74f

    .line 977
    .line 978
    .line 979
    const v4, -0x4151eb85    # -0.34f

    .line 980
    .line 981
    .line 982
    move-object v0, v7

    .line 983
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v5, 0x41340000    # 11.25f

    .line 987
    .line 988
    const/high16 v6, 0x40000000    # 2.0f

    .line 989
    .line 990
    const/high16 v1, 0x41280000    # 10.5f

    .line 991
    .line 992
    const v2, 0x4015c28f    # 2.34f

    .line 993
    .line 994
    .line 995
    const v3, 0x412d70a4    # 10.84f

    .line 996
    .line 997
    .line 998
    const/high16 v4, 0x40000000    # 2.0f

    .line 999
    .line 1000
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1004
    .line 1005
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1009
    .line 1010
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1011
    .line 1012
    const v1, 0x3ed1eb85    # 0.41f

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1017
    .line 1018
    const v4, 0x3eae147b    # 0.34f

    .line 1019
    .line 1020
    .line 1021
    move-object v0, v7

    .line 1022
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    const v2, 0x3ed1eb85    # 0.41f

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x4151eb85    # -0.34f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1035
    .line 1036
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x43dc28f6    # -0.01f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x3fc51eb8    # 1.54f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v5, 0x4068f5c3    # 3.64f

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x3fc147ae    # 1.51f

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x3faf5c29    # 1.37f

    .line 1058
    .line 1059
    .line 1060
    const v2, 0x3e0f5c29    # 0.14f

    .line 1061
    .line 1062
    .line 1063
    const v3, 0x4027ae14    # 2.62f

    .line 1064
    .line 1065
    .line 1066
    const v4, 0x3f30a3d7    # 0.69f

    .line 1067
    .line 1068
    .line 1069
    move-object v0, v7

    .line 1070
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v0, -0x40747ae1    # -1.09f

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x3f8b851f    # 1.09f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v5, 0x3c23d70a    # 0.01f

    .line 1083
    .line 1084
    .line 1085
    const v6, -0x4079999a    # -1.05f

    .line 1086
    .line 1087
    .line 1088
    const v1, -0x416b851f    # -0.29f

    .line 1089
    .line 1090
    .line 1091
    const v2, -0x416b851f    # -0.29f

    .line 1092
    .line 1093
    .line 1094
    const v3, -0x4170a3d7    # -0.28f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x40bd70a4    # -0.76f

    .line 1098
    .line 1099
    .line 1100
    move-object v0, v7

    .line 1101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v5, 0x3f87ae14    # 1.06f

    .line 1105
    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    const v1, 0x3e947ae1    # 0.29f

    .line 1109
    .line 1110
    .line 1111
    const v3, 0x3f451eb8    # 0.77f

    .line 1112
    .line 1113
    .line 1114
    const v4, -0x416b851f    # -0.29f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x3f87ae14    # 1.06f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    const v6, 0x3f87ae14    # 1.06f

    .line 1128
    .line 1129
    .line 1130
    const v2, 0x3e947ae1    # 0.29f

    .line 1131
    .line 1132
    .line 1133
    const v3, 0x3e947ae1    # 0.29f

    .line 1134
    .line 1135
    .line 1136
    const v4, 0x3f451eb8    # 0.77f

    .line 1137
    .line 1138
    .line 1139
    move-object v0, v7

    .line 1140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x3e947ae1    # 0.29f

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    const v2, -0x407851ec    # -1.06f

    .line 1148
    .line 1149
    .line 1150
    const v3, -0x40bae148    # -0.77f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v0, -0x43dc28f6    # -0.01f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x418b851f    # 17.44f

    .line 1163
    .line 1164
    .line 1165
    const v1, 0x40f33333    # 7.6f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v5, 0x3fc28f5c    # 1.52f

    .line 1172
    .line 1173
    .line 1174
    const v6, 0x4069999a    # 3.65f

    .line 1175
    .line 1176
    .line 1177
    const v1, 0x3f51eb85    # 0.82f

    .line 1178
    .line 1179
    .line 1180
    const v2, 0x3f828f5c    # 1.02f

    .line 1181
    .line 1182
    .line 1183
    const v3, 0x3faf5c29    # 1.37f

    .line 1184
    .line 1185
    .line 1186
    const v4, 0x401147ae    # 2.27f

    .line 1187
    .line 1188
    .line 1189
    move-object v0, v7

    .line 1190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x3fc51eb8    # 1.54f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1200
    .line 1201
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    const v2, -0x412e147b    # -0.41f

    .line 1205
    .line 1206
    .line 1207
    const v3, 0x3eae147b    # 0.34f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1211
    .line 1212
    move-object v0, v7

    .line 1213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1217
    .line 1218
    const/high16 v6, 0x41340000    # 11.25f

    .line 1219
    .line 1220
    const v1, 0x41ad47ae    # 21.66f

    .line 1221
    .line 1222
    .line 1223
    const/high16 v2, 0x41280000    # 10.5f

    .line 1224
    .line 1225
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1226
    .line 1227
    const v4, 0x412d70a4    # 10.84f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const/high16 v0, 0x41880000    # 17.0f

    .line 1237
    .line 1238
    const/high16 v1, 0x41400000    # 12.0f

    .line 1239
    .line 1240
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const/high16 v5, -0x3f600000    # -5.0f

    .line 1244
    .line 1245
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    const v2, -0x3fcf5c29    # -2.76f

    .line 1249
    .line 1250
    .line 1251
    const v3, -0x3ff0a3d7    # -2.24f

    .line 1252
    .line 1253
    .line 1254
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1255
    .line 1256
    move-object v0, v7

    .line 1257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x400f5c29    # 2.24f

    .line 1261
    .line 1262
    .line 1263
    const/high16 v1, -0x3f600000    # -5.0f

    .line 1264
    .line 1265
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1266
    .line 1267
    const/high16 v3, -0x3f600000    # -5.0f

    .line 1268
    .line 1269
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1273
    .line 1274
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x416c28f6    # 14.76f

    .line 1278
    .line 1279
    .line 1280
    const/high16 v1, 0x41880000    # 17.0f

    .line 1281
    .line 1282
    const/high16 v2, 0x41400000    # 12.0f

    .line 1283
    .line 1284
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const/high16 v0, 0x41300000    # 11.0f

    .line 1291
    .line 1292
    const/high16 v1, 0x41400000    # 12.0f

    .line 1293
    .line 1294
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v5, -0x40800000    # -1.0f

    .line 1298
    .line 1299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    const v1, -0x40f33333    # -0.55f

    .line 1302
    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    const/high16 v3, -0x40800000    # -1.0f

    .line 1306
    .line 1307
    const v4, 0x3ee66666    # 0.45f

    .line 1308
    .line 1309
    .line 1310
    move-object v0, v7

    .line 1311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    const v2, 0x3f0ccccd    # 0.55f

    .line 1318
    .line 1319
    .line 1320
    const v3, 0x3ee66666    # 0.45f

    .line 1321
    .line 1322
    .line 1323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const v0, -0x4119999a    # -0.45f

    .line 1329
    .line 1330
    .line 1331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    const/high16 v2, -0x40800000    # -1.0f

    .line 1334
    .line 1335
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const/high16 v5, 0x41400000    # 12.0f

    .line 1339
    .line 1340
    const/high16 v6, 0x41300000    # 11.0f

    .line 1341
    .line 1342
    const/high16 v1, 0x41500000    # 13.0f

    .line 1343
    .line 1344
    const v2, 0x41373333    # 11.45f

    .line 1345
    .line 1346
    .line 1347
    const v3, 0x4148cccd    # 12.55f

    .line 1348
    .line 1349
    .line 1350
    const/high16 v4, 0x41300000    # 11.0f

    .line 1351
    .line 1352
    move-object v0, v7

    .line 1353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1357
    .line 1358
    .line 1359
    const/high16 v0, 0x41780000    # 15.5f

    .line 1360
    .line 1361
    const/high16 v1, 0x41300000    # 11.0f

    .line 1362
    .line 1363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const/high16 v5, -0x40800000    # -1.0f

    .line 1367
    .line 1368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    const v1, -0x40f33333    # -0.55f

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    const/high16 v3, -0x40800000    # -1.0f

    .line 1375
    .line 1376
    const v4, 0x3ee66666    # 0.45f

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v7

    .line 1380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    const v2, 0x3f0ccccd    # 0.55f

    .line 1387
    .line 1388
    .line 1389
    const v3, 0x3ee66666    # 0.45f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1395
    .line 1396
    .line 1397
    const v0, -0x4119999a    # -0.45f

    .line 1398
    .line 1399
    .line 1400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/high16 v2, -0x40800000    # -1.0f

    .line 1403
    .line 1404
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const/high16 v5, 0x41780000    # 15.5f

    .line 1408
    .line 1409
    const/high16 v6, 0x41300000    # 11.0f

    .line 1410
    .line 1411
    const/high16 v1, 0x41840000    # 16.5f

    .line 1412
    .line 1413
    const v2, 0x41373333    # 11.45f

    .line 1414
    .line 1415
    .line 1416
    const v3, 0x41806666    # 16.05f

    .line 1417
    .line 1418
    .line 1419
    const/high16 v4, 0x41300000    # 11.0f

    .line 1420
    .line 1421
    move-object v0, v7

    .line 1422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const/high16 v0, 0x41600000    # 14.0f

    .line 1429
    .line 1430
    const/high16 v1, 0x415c0000    # 13.75f

    .line 1431
    .line 1432
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1433
    .line 1434
    .line 1435
    const/high16 v5, -0x40800000    # -1.0f

    .line 1436
    .line 1437
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const v1, -0x40f33333    # -0.55f

    .line 1440
    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    const/high16 v3, -0x40800000    # -1.0f

    .line 1444
    .line 1445
    const v4, 0x3ee66666    # 0.45f

    .line 1446
    .line 1447
    .line 1448
    move-object v0, v7

    .line 1449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1450
    .line 1451
    .line 1452
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    const v2, 0x3f0ccccd    # 0.55f

    .line 1456
    .line 1457
    .line 1458
    const v3, 0x3ee66666    # 0.45f

    .line 1459
    .line 1460
    .line 1461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1462
    .line 1463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1464
    .line 1465
    .line 1466
    const v0, -0x4119999a    # -0.45f

    .line 1467
    .line 1468
    .line 1469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    const/high16 v2, -0x40800000    # -1.0f

    .line 1472
    .line 1473
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const/high16 v5, 0x415c0000    # 13.75f

    .line 1477
    .line 1478
    const/high16 v6, 0x41600000    # 14.0f

    .line 1479
    .line 1480
    const/high16 v1, 0x416c0000    # 14.75f

    .line 1481
    .line 1482
    const v2, 0x41673333    # 14.45f

    .line 1483
    .line 1484
    .line 1485
    const v3, 0x4164cccd    # 14.3f

    .line 1486
    .line 1487
    .line 1488
    const/high16 v4, 0x41600000    # 14.0f

    .line 1489
    .line 1490
    move-object v0, v7

    .line 1491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    const/16 v28, 0x3800

    .line 1502
    .line 1503
    const/16 v29, 0x0

    .line 1504
    .line 1505
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1514
    .line 1515
    const/16 v25, 0x0

    .line 1516
    .line 1517
    const/16 v26, 0x0

    .line 1518
    .line 1519
    const/16 v27, 0x0

    .line 1520
    .line 1521
    const-string v16, ""

    .line 1522
    .line 1523
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sput-object v0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1532
    .line 1533
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0
.end method
