.class public final Landroidx/compose/material/icons/rounded/PhishingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhishing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phishing.kt\nandroidx/compose/material/icons/rounded/PhishingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Phishing.kt\nandroidx/compose/material/icons/rounded/PhishingKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phishing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phishing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhishing",
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
        "SMAP\nPhishing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phishing.kt\nandroidx/compose/material/icons/rounded/PhishingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Phishing.kt\nandroidx/compose/material/icons/rounded/PhishingKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phishing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhishing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Phishing"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v6, -0x3fcb851f    # -2.82f

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, -0x4059999a    # -1.3f

    .line 87
    .line 88
    .line 89
    const v3, -0x40a8f5c3    # -0.84f

    .line 90
    .line 91
    .line 92
    const v4, -0x3fe66666    # -2.4f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v2, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v3, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v1, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/high16 v3, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v4, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x404b851f    # 3.18f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41500000    # 13.0f

    .line 146
    .line 147
    const/high16 v6, 0x41100000    # 9.0f

    .line 148
    .line 149
    const v1, 0x415d70a4    # 13.84f

    .line 150
    .line 151
    .line 152
    const v2, 0x40d33333    # 6.6f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41500000    # 13.0f

    .line 156
    .line 157
    const v4, 0x40f66666    # 7.7f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v1, 0x40347ae1    # 2.82f

    .line 167
    .line 168
    .line 169
    const v2, 0x3f570a3d    # 0.84f

    .line 170
    .line 171
    .line 172
    const v3, 0x4019999a    # 2.4f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x4040a3d7    # 3.01f

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x3f99999a    # -3.6f

    .line 186
    .line 187
    .line 188
    const v6, 0x40851eb8    # 4.16f

    .line 189
    .line 190
    .line 191
    const v2, 0x4005c28f    # 2.09f

    .line 192
    .line 193
    .line 194
    const v3, -0x403d70a4    # -1.52f

    .line 195
    .line 196
    .line 197
    const v4, 0x407d70a4    # 3.96f

    .line 198
    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/high16 v6, 0x41700000    # 15.0f

    .line 207
    .line 208
    const v1, 0x411051ec    # 9.02f

    .line 209
    .line 210
    .line 211
    const v2, 0x4199ae14    # 19.21f

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v4, 0x418ab852    # 17.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v0, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x3fe51eb8    # 1.79f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x3eb33333    # 0.35f

    .line 234
    .line 235
    .line 236
    const v6, -0x40a66666    # -0.85f

    .line 237
    .line 238
    .line 239
    const v1, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const v3, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    const v4, -0x40f5c28f    # -0.54f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, 0x40bb3333    # 5.85f

    .line 254
    .line 255
    .line 256
    const v1, 0x411d999a    # 9.85f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v6, 0x41235c29    # 10.21f

    .line 265
    .line 266
    .line 267
    const v1, 0x40b147ae    # 5.54f

    .line 268
    .line 269
    .line 270
    const v2, 0x4118a3d7    # 9.54f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v4, 0x411c28f6    # 9.76f

    .line 276
    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x40928f5c    # 4.58f

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x40a6b852    # 5.21f

    .line 290
    .line 291
    .line 292
    const v6, 0x40c51eb8    # 6.16f

    .line 293
    .line 294
    .line 295
    const v2, 0x40433333    # 3.05f

    .line 296
    .line 297
    .line 298
    const v3, 0x400c28f6    # 2.19f

    .line 299
    .line 300
    .line 301
    const v4, 0x40b8a3d7    # 5.77f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41880000    # 17.0f

    .line 309
    .line 310
    const/high16 v6, 0x41700000    # 15.0f

    .line 311
    .line 312
    const v1, 0x415deb85    # 13.87f

    .line 313
    .line 314
    .line 315
    const v2, 0x41ab5c29    # 21.42f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41880000    # 17.0f

    .line 319
    .line 320
    const v4, 0x41948f5c    # 18.57f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x3fb47ae1    # -3.18f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41980000    # 19.0f

    .line 333
    .line 334
    const/high16 v6, 0x41100000    # 9.0f

    .line 335
    .line 336
    const v1, 0x419147ae    # 18.16f

    .line 337
    .line 338
    .line 339
    const v2, 0x41366666    # 11.4f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41980000    # 19.0f

    .line 343
    .line 344
    const v4, 0x4124cccd    # 10.3f

    .line 345
    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v1, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v6, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v1, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/high16 v3, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v4, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x41846666    # 16.55f

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v2, 0x41200000    # 10.0f

    .line 399
    .line 400
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v28, 0x3800

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
