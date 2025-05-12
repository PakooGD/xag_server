.class public final Landroidx/compose/material/icons/outlined/SignLanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/outlined/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/outlined/SignLanguageKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n30#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSignLanguage",
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
        "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/outlined/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/outlined/SignLanguageKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n30#1:152,4\n*E\n"
    }
.end annotation


# static fields
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SignLanguage"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const v1, 0x4147d70a    # 12.49f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x4091eb85    # -0.93f

    .line 82
    .line 83
    .line 84
    const v1, -0x4011eb85    # -1.86f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fff5c29    # -2.01f

    .line 94
    .line 95
    .line 96
    const v1, -0x41428f5c    # -0.37f

    .line 97
    .line 98
    .line 99
    const v2, -0x40c28f5c    # -0.74f

    .line 100
    .line 101
    .line 102
    const v3, -0x4270a3d7    # -0.07f

    .line 103
    .line 104
    .line 105
    const v4, -0x402e147b    # -1.64f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v1, 0x4147d70a    # 12.49f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x40b75c29    # 5.73f

    .line 121
    .line 122
    .line 123
    const v1, 0x40aeb852    # 5.46f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, 0x3f47ae14    # 0.78f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fe7ae14    # 1.81f

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const v2, 0x3ef0a3d7    # 0.47f

    .line 138
    .line 139
    .line 140
    const v3, 0x3f47ae14    # 0.78f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f90a3d7    # 1.13f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x40a75c29    # 5.23f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 157
    .line 158
    const/high16 v6, 0x40200000    # 2.5f

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const v2, 0x3fb0a3d7    # 1.38f

    .line 162
    .line 163
    .line 164
    const v3, -0x4070a3d7    # -1.12f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40200000    # 2.5f

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v6, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v1, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v4, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const v2, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const v3, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v1, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v3, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v4, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const v2, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v3, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v4, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v1, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/high16 v3, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v4, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const v2, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const v3, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x40900000    # 4.5f

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v1, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v3, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v4, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v4, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x4147d70a    # 12.49f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x41533333    # 13.2f

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41600000    # 14.0f

    .line 354
    .line 355
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x41700000    # 15.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x40e00000    # 7.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v4, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, -0x3f6f0a3d    # -4.53f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x416147ae    # -0.31f

    .line 398
    .line 399
    .line 400
    const v6, -0x40c51eb8    # -0.73f

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const v2, -0x4175c28f    # -0.27f

    .line 405
    .line 406
    .line 407
    const v3, -0x421eb852    # -0.11f

    .line 408
    .line 409
    .line 410
    const v4, -0x40f5c28f    # -0.54f

    .line 411
    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x41533333    # 13.2f

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41600000    # 14.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x40e3d70a    # 7.12f

    .line 429
    .line 430
    .line 431
    const v1, 0x413c7ae1    # 11.78f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x402f5c29    # -1.63f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f9851ec    # 1.19f

    .line 441
    .line 442
    .line 443
    const v1, -0x40a8f5c3    # -0.84f

    .line 444
    .line 445
    .line 446
    const v2, 0x3ecccccd    # 0.4f

    .line 447
    .line 448
    .line 449
    const v3, -0x406a3d71    # -1.17f

    .line 450
    .line 451
    .line 452
    const v4, 0x3f1eb852    # 0.62f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, -0x3fd33333    # -2.7f

    .line 460
    .line 461
    .line 462
    const v1, -0x3fc9999a    # -2.85f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x3d23d70a    # 0.04f

    .line 469
    .line 470
    .line 471
    const v6, -0x404b851f    # -1.41f

    .line 472
    .line 473
    .line 474
    const v1, -0x413d70a4    # -0.38f

    .line 475
    .line 476
    .line 477
    const v2, -0x41333333    # -0.4f

    .line 478
    .line 479
    .line 480
    const v3, -0x4147ae14    # -0.36f

    .line 481
    .line 482
    .line 483
    const v4, -0x407c28f6    # -1.03f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, 0x3fb47ae1    # 1.41f

    .line 491
    .line 492
    .line 493
    const v6, 0x3d23d70a    # 0.04f

    .line 494
    .line 495
    .line 496
    const v1, 0x3ecccccd    # 0.4f

    .line 497
    .line 498
    .line 499
    const v2, -0x413d70a4    # -0.38f

    .line 500
    .line 501
    .line 502
    const v3, 0x3f83d70a    # 1.03f

    .line 503
    .line 504
    .line 505
    const v4, -0x4147ae14    # -0.36f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x40e3d70a    # 7.12f

    .line 512
    .line 513
    .line 514
    const v1, 0x413c7ae1    # 11.78f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x41135c29    # 9.21f

    .line 524
    .line 525
    .line 526
    const v1, 0x411a3d71    # 9.64f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x41170a3d    # 9.44f

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41300000    # 11.0f

    .line 536
    .line 537
    const v1, 0x41168f5c    # 9.41f

    .line 538
    .line 539
    .line 540
    const v2, 0x411c28f6    # 9.76f

    .line 541
    .line 542
    .line 543
    const v3, 0x4115999a    # 9.35f

    .line 544
    .line 545
    .line 546
    const v4, 0x41273333    # 10.45f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x410947ae    # 8.58f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x40c9eb85    # 6.31f

    .line 560
    .line 561
    .line 562
    const v1, 0x4109c28f    # 8.61f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, 0x40cb3333    # 6.35f

    .line 569
    .line 570
    .line 571
    const v6, 0x40e66666    # 7.2f

    .line 572
    .line 573
    .line 574
    const v1, 0x40bdc28f    # 5.93f

    .line 575
    .line 576
    .line 577
    const v2, 0x41035c29    # 8.21f

    .line 578
    .line 579
    .line 580
    const v3, 0x40be147b    # 5.94f

    .line 581
    .line 582
    .line 583
    const v4, 0x40f28f5c    # 7.58f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, 0x3fb47ae1    # 1.41f

    .line 591
    .line 592
    .line 593
    const v6, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    const v1, 0x3ecccccd    # 0.4f

    .line 597
    .line 598
    .line 599
    const v2, -0x413d70a4    # -0.38f

    .line 600
    .line 601
    .line 602
    const v3, 0x3f83d70a    # 1.03f

    .line 603
    .line 604
    .line 605
    const v4, -0x4147ae14    # -0.36f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x41135c29    # 9.21f

    .line 612
    .line 613
    .line 614
    const v1, 0x411a3d71    # 9.64f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x41a2a3d7    # 20.33f

    .line 624
    .line 625
    .line 626
    const v1, 0x415e8f5c    # 13.91f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v0, 0x3f6147ae    # 0.88f

    .line 633
    .line 634
    .line 635
    const v1, -0x40ab851f    # -0.83f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, 0x3f4a3d71    # 0.79f

    .line 642
    .line 643
    .line 644
    const v6, -0x40170a3d    # -1.82f

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x3f000000    # 0.5f

    .line 648
    .line 649
    const v2, -0x410f5c29    # -0.47f

    .line 650
    .line 651
    .line 652
    const v3, 0x3f4a3d71    # 0.79f

    .line 653
    .line 654
    .line 655
    const v4, -0x406f5c29    # -1.13f

    .line 656
    .line 657
    .line 658
    move-object v0, v7

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x40566666    # 3.35f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, -0x4175c28f    # -0.27f

    .line 669
    .line 670
    .line 671
    const v1, -0x42333333    # -0.1f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v5, -0x400a3d71    # -1.92f

    .line 678
    .line 679
    .line 680
    const v6, 0x3f666666    # 0.9f

    .line 681
    .line 682
    .line 683
    const v1, -0x40b851ec    # -0.78f

    .line 684
    .line 685
    .line 686
    const v2, -0x4170a3d7    # -0.28f

    .line 687
    .line 688
    .line 689
    const v3, -0x402e147b    # -1.64f

    .line 690
    .line 691
    .line 692
    const v4, 0x3df5c28f    # 0.12f

    .line 693
    .line 694
    .line 695
    move-object v0, v7

    .line 696
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, 0x4198cccd    # 19.1f

    .line 700
    .line 701
    .line 702
    const v1, 0x40c3851f    # 6.11f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v0, -0x3f500000    # -5.5f

    .line 709
    .line 710
    const v1, -0x3f466666    # -5.8f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v5, -0x404b851f    # -1.41f

    .line 717
    .line 718
    .line 719
    const v6, -0x42dc28f6    # -0.04f

    .line 720
    .line 721
    .line 722
    const v1, -0x413d70a4    # -0.38f

    .line 723
    .line 724
    .line 725
    const v2, -0x41333333    # -0.4f

    .line 726
    .line 727
    .line 728
    const v3, -0x407eb852    # -1.01f

    .line 729
    .line 730
    .line 731
    const v4, -0x4128f5c3    # -0.42f

    .line 732
    .line 733
    .line 734
    move-object v0, v7

    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v5, -0x42dc28f6    # -0.04f

    .line 739
    .line 740
    .line 741
    const v6, 0x3fb47ae1    # 1.41f

    .line 742
    .line 743
    .line 744
    const v1, -0x41333333    # -0.4f

    .line 745
    .line 746
    .line 747
    const v2, 0x3ec28f5c    # 0.38f

    .line 748
    .line 749
    .line 750
    const v3, -0x4128f5c3    # -0.42f

    .line 751
    .line 752
    .line 753
    const v4, 0x3f8147ae    # 1.01f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v0, 0x40728f5c    # 3.79f

    .line 760
    .line 761
    .line 762
    const v1, 0x407f5c29    # 3.99f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x40c51eb8    # -0.73f

    .line 769
    .line 770
    .line 771
    const v1, 0x3f30a3d7    # 0.69f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, -0x3f65c28f    # -4.82f

    .line 778
    .line 779
    .line 780
    const v1, -0x3f5d70a4    # -5.08f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v5, -0x404b851f    # -1.41f

    .line 787
    .line 788
    .line 789
    const v6, -0x42dc28f6    # -0.04f

    .line 790
    .line 791
    .line 792
    const v1, -0x413d70a4    # -0.38f

    .line 793
    .line 794
    .line 795
    const v2, -0x41333333    # -0.4f

    .line 796
    .line 797
    .line 798
    const v3, -0x407eb852    # -1.01f

    .line 799
    .line 800
    .line 801
    const v4, -0x4128f5c3    # -0.42f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, -0x42dc28f6    # -0.04f

    .line 809
    .line 810
    .line 811
    const v6, 0x3fb47ae1    # 1.41f

    .line 812
    .line 813
    .line 814
    const v1, -0x41333333    # -0.4f

    .line 815
    .line 816
    .line 817
    const v2, 0x3ec28f5c    # 0.38f

    .line 818
    .line 819
    .line 820
    const v3, -0x4128f5c3    # -0.42f

    .line 821
    .line 822
    .line 823
    const v4, 0x3f8147ae    # 1.01f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v0, 0x4071eb85    # 3.78f

    .line 830
    .line 831
    .line 832
    const v1, 0x407eb852    # 3.98f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v0, 0x4176147b    # 15.38f

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x41100000    # 9.0f

    .line 842
    .line 843
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x3ff70a3d    # 1.93f

    .line 847
    .line 848
    .line 849
    const v1, -0x4010a3d7    # -1.87f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, 0x3fb0a3d7    # 1.38f

    .line 856
    .line 857
    .line 858
    const v1, 0x3fb9999a    # 1.45f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v0, 0x41a00000    # 20.0f

    .line 865
    .line 866
    const v1, 0x40eae148    # 7.34f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v0, 0x406ccccd    # 3.7f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v5, -0x416147ae    # -0.31f

    .line 879
    .line 880
    .line 881
    const v6, 0x3f3ae148    # 0.73f

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    const v2, 0x3e8f5c29    # 0.28f

    .line 886
    .line 887
    .line 888
    const v3, -0x421eb852    # -0.11f

    .line 889
    .line 890
    .line 891
    const v4, 0x3f0a3d71    # 0.54f

    .line 892
    .line 893
    .line 894
    move-object v0, v7

    .line 895
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v0, -0x40cccccd    # -0.7f

    .line 899
    .line 900
    .line 901
    const v1, 0x3f28f5c3    # 0.66f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v0, 0x3f1c28f6    # 0.61f

    .line 908
    .line 909
    .line 910
    const v1, 0x3f147ae1    # 0.58f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v5, 0x41a2a3d7    # 20.33f

    .line 917
    .line 918
    .line 919
    const v6, 0x415e8f5c    # 13.91f

    .line 920
    .line 921
    .line 922
    const v1, 0x419f1eb8    # 19.89f

    .line 923
    .line 924
    .line 925
    const v2, 0x41547ae1    # 13.28f

    .line 926
    .line 927
    .line 928
    const v3, 0x41a10a3d    # 20.13f

    .line 929
    .line 930
    .line 931
    const v4, 0x415947ae    # 13.58f

    .line 932
    .line 933
    .line 934
    move-object v0, v7

    .line 935
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    const/16 v28, 0x3800

    .line 946
    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const/high16 v18, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v20, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    const/high16 v21, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v24, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const/16 v27, 0x0

    .line 964
    .line 965
    const-string v16, ""

    .line 966
    .line 967
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 976
    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0
.end method
