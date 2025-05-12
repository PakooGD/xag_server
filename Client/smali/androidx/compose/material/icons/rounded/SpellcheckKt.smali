.class public final Landroidx/compose/material/icons/rounded/SpellcheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpellcheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spellcheck.kt\nandroidx/compose/material/icons/rounded/SpellcheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Spellcheck.kt\nandroidx/compose/material/icons/rounded/SpellcheckKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spellcheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spellcheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpellcheck",
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
        "SMAP\nSpellcheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spellcheck.kt\nandroidx/compose/material/icons/rounded/SpellcheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Spellcheck.kt\nandroidx/compose/material/icons/rounded/SpellcheckKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field private static _spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpellcheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Spellcheck"

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
    const v0, 0x4151eb85    # 13.12f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const v6, -0x40570a3d    # -1.32f

    .line 85
    .line 86
    .line 87
    const v1, 0x3f30a3d7    # 0.69f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, 0x3f933333    # 1.15f

    .line 92
    .line 93
    .line 94
    const v4, -0x40cf5c29    # -0.69f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x411c51ec    # 9.77f

    .line 102
    .line 103
    .line 104
    const v1, 0x4077ae14    # 3.87f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41080000    # 8.5f

    .line 111
    .line 112
    const/high16 v6, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v1, 0x4118f5c3    # 9.56f

    .line 115
    .line 116
    .line 117
    const v2, 0x4055c28f    # 3.34f

    .line 118
    .line 119
    .line 120
    const v3, 0x4110f5c3    # 9.06f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40400000    # 3.0f

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, -0x405d70a4    # -1.27f

    .line 130
    .line 131
    .line 132
    const v1, 0x3f5eb852    # 0.87f

    .line 133
    .line 134
    .line 135
    const v2, -0x407851ec    # -1.06f

    .line 136
    .line 137
    .line 138
    const v3, 0x3eae147b    # 0.34f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x403eb852    # 2.98f

    .line 145
    .line 146
    .line 147
    const v1, 0x416ae148    # 14.68f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const v6, 0x3fa8f5c3    # 1.32f

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x41800000    # -0.25f

    .line 160
    .line 161
    const v2, 0x3f2147ae    # 0.63f

    .line 162
    .line 163
    .line 164
    const v3, 0x3e6147ae    # 0.22f

    .line 165
    .line 166
    .line 167
    const v4, 0x3fa8f5c3    # 1.32f

    .line 168
    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x3f68f5c3    # 0.91f

    .line 175
    .line 176
    .line 177
    const v6, -0x40deb852    # -0.63f

    .line 178
    .line 179
    .line 180
    const v1, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const v3, 0x3f428f5c    # 0.76f

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x41800000    # -0.25f

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x40b570a4    # 5.67f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x40b47ae1    # 5.64f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    const v1, 0x401851ec    # 2.38f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v6, 0x3f1eb852    # 0.62f

    .line 216
    .line 217
    .line 218
    const v1, 0x3e19999a    # 0.15f

    .line 219
    .line 220
    .line 221
    const v2, 0x3ebd70a4    # 0.37f

    .line 222
    .line 223
    .line 224
    const v3, 0x3f028f5c    # 0.51f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f1eb852    # 0.62f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x40cdc28f    # 6.43f

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41300000    # 11.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41080000    # 8.5f

    .line 246
    .line 247
    const v1, 0x40af5c29    # 5.48f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, 0x41291eb8    # 10.57f

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41300000    # 11.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, 0x40cdc28f    # 6.43f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x41a71eb8    # 20.89f

    .line 271
    .line 272
    .line 273
    const v1, 0x4144a3d7    # 12.29f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x3f13851f    # -7.39f

    .line 280
    .line 281
    .line 282
    const v1, 0x40ec7ae1    # 7.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, -0x3fc1eb85    # -2.97f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, -0x404b851f    # -1.41f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v1, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v2, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v3, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    const v4, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const v6, 0x3fb47ae1    # 1.41f

    .line 316
    .line 317
    .line 318
    const v2, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    const v3, -0x413851ec    # -0.39f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f828f5c    # 1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x406b851f    # 3.68f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v1, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v3, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    const v4, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x410147ae    # 8.08f

    .line 354
    .line 355
    .line 356
    const v1, -0x3efe8f5c    # -8.09f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x404b851f    # -1.41f

    .line 364
    .line 365
    .line 366
    const v1, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v2, -0x413851ec    # -0.39f

    .line 370
    .line 371
    .line 372
    const v3, 0x3ec7ae14    # 0.39f

    .line 373
    .line 374
    .line 375
    const v4, -0x407d70a4    # -1.02f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x404ccccd    # -1.4f

    .line 383
    .line 384
    .line 385
    const v6, -0x43dc28f6    # -0.01f

    .line 386
    .line 387
    .line 388
    const v1, -0x413d70a4    # -0.38f

    .line 389
    .line 390
    .line 391
    const v3, -0x407d70a4    # -1.02f

    .line 392
    .line 393
    .line 394
    const v4, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v28, 0x3800

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/high16 v18, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/high16 v21, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v24, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const-string v16, ""

    .line 428
    .line 429
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
