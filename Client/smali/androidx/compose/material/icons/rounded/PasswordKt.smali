.class public final Landroidx/compose/material/icons/rounded/PasswordKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassword.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n30#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_password",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Password",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPassword",
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
        "SMAP\nPassword.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n30#1:179,4\n*E\n"
    }
.end annotation


# static fields
.field private static _password:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPassword(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Password"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v1, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v4, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const v3, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v1, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/high16 v3, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v4, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v6, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v2, 0x418b999a    # 17.45f

    .line 152
    .line 153
    .line 154
    const v3, 0x401ccccd    # 2.45f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41880000    # 17.0f

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40200000    # 2.5f

    .line 167
    .line 168
    const v1, 0x41491eb8    # 12.57f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x3f83d70a    # 1.03f

    .line 175
    .line 176
    .line 177
    const v6, -0x4170a3d7    # -0.28f

    .line 178
    .line 179
    .line 180
    const v1, 0x3eb851ec    # 0.36f

    .line 181
    .line 182
    .line 183
    const v2, 0x3e570a3d    # 0.21f

    .line 184
    .line 185
    .line 186
    const v3, 0x3f51eb85    # 0.82f

    .line 187
    .line 188
    .line 189
    const v4, 0x3da3d70a    # 0.08f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v1, 0x4137851f    # 11.47f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x3ef5c28f    # 0.48f

    .line 205
    .line 206
    .line 207
    const v1, 0x3f547ae1    # 0.83f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v6, 0x3e8f5c29    # 0.28f

    .line 214
    .line 215
    .line 216
    const v1, 0x3e570a3d    # 0.21f

    .line 217
    .line 218
    .line 219
    const v2, 0x3eb851ec    # 0.36f

    .line 220
    .line 221
    .line 222
    const v3, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ef5c28f    # 0.48f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v5, 0x3e8f5c29    # 0.28f

    .line 237
    .line 238
    .line 239
    const v6, -0x407d70a4    # -1.02f

    .line 240
    .line 241
    .line 242
    const v1, 0x3eb851ec    # 0.36f

    .line 243
    .line 244
    .line 245
    const v2, -0x41a8f5c3    # -0.21f

    .line 246
    .line 247
    .line 248
    const v3, 0x3ef5c28f    # 0.48f

    .line 249
    .line 250
    .line 251
    const v4, -0x40d70a3d    # -0.66f

    .line 252
    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x412b851f    # 10.72f

    .line 259
    .line 260
    .line 261
    const v1, 0x40a9999a    # 5.3f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x3f733333    # 0.95f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const v6, 0x411f851f    # 9.97f

    .line 276
    .line 277
    .line 278
    const v1, 0x40d51eb8    # 6.66f

    .line 279
    .line 280
    .line 281
    const v2, 0x412b851f    # 10.72f

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const v4, 0x4126147b    # 10.38f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const/high16 v6, -0x40c00000    # -0.75f

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const v2, -0x412e147b    # -0.41f

    .line 303
    .line 304
    .line 305
    const v3, -0x4151eb85    # -0.34f

    .line 306
    .line 307
    .line 308
    const/high16 v4, -0x40c00000    # -0.75f

    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x40a9999a    # 5.3f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x40b8a3d7    # 5.77f

    .line 321
    .line 322
    .line 323
    const v1, 0x41066666    # 8.4f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40b00000    # 5.5f

    .line 330
    .line 331
    const v6, 0x40ebd70a    # 7.37f

    .line 332
    .line 333
    .line 334
    const v1, 0x40bf5c29    # 5.98f

    .line 335
    .line 336
    .line 337
    const v2, 0x4100a3d7    # 8.04f

    .line 338
    .line 339
    .line 340
    const v3, 0x40bb851f    # 5.86f

    .line 341
    .line 342
    .line 343
    const v4, 0x40f28f5c    # 7.58f

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x408f0a3d    # 4.47f

    .line 355
    .line 356
    .line 357
    const v6, 0x40f4cccd    # 7.65f

    .line 358
    .line 359
    .line 360
    const v1, 0x40a47ae1    # 5.14f

    .line 361
    .line 362
    .line 363
    const v2, 0x40e570a4    # 7.17f

    .line 364
    .line 365
    .line 366
    const v3, 0x4095c28f    # 4.68f

    .line 367
    .line 368
    .line 369
    const v4, 0x40e947ae    # 7.29f

    .line 370
    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x40800000    # 4.0f

    .line 377
    .line 378
    const v1, 0x4107851f    # 8.47f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x4061eb85    # 3.53f

    .line 385
    .line 386
    .line 387
    const v1, 0x40f4cccd    # 7.65f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40200000    # 2.5f

    .line 394
    .line 395
    const v6, 0x40ebd70a    # 7.37f

    .line 396
    .line 397
    .line 398
    const v1, 0x40547ae1    # 3.32f

    .line 399
    .line 400
    .line 401
    const v2, 0x40e947ae    # 7.29f

    .line 402
    .line 403
    .line 404
    const v3, 0x40370a3d    # 2.86f

    .line 405
    .line 406
    .line 407
    const v4, 0x40e570a4    # 7.17f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x400eb852    # 2.23f

    .line 419
    .line 420
    .line 421
    const v6, 0x41066666    # 8.4f

    .line 422
    .line 423
    .line 424
    const v1, 0x4008f5c3    # 2.14f

    .line 425
    .line 426
    .line 427
    const v2, 0x40f28f5c    # 7.58f

    .line 428
    .line 429
    .line 430
    const v3, 0x400147ae    # 2.02f

    .line 431
    .line 432
    .line 433
    const v4, 0x4100a3d7    # 8.04f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x4113851f    # 9.22f

    .line 441
    .line 442
    .line 443
    const v1, 0x402ccccd    # 2.7f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v6, 0x411f851f    # 9.97f

    .line 457
    .line 458
    .line 459
    const v1, 0x3fab851f    # 1.34f

    .line 460
    .line 461
    .line 462
    const v2, 0x4113851f    # 9.22f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v4, 0x4118f5c3    # 9.56f

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x3f400000    # 0.75f

    .line 479
    .line 480
    const/high16 v6, 0x3f400000    # 0.75f

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const v2, 0x3ed1eb85    # 0.41f

    .line 484
    .line 485
    .line 486
    const v3, 0x3eae147b    # 0.34f

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x3f400000    # 0.75f

    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x402ccccd    # 2.7f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, -0x410a3d71    # -0.48f

    .line 502
    .line 503
    .line 504
    const v1, 0x3f547ae1    # 0.83f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x40200000    # 2.5f

    .line 511
    .line 512
    const v6, 0x41491eb8    # 12.57f

    .line 513
    .line 514
    .line 515
    const v1, 0x400147ae    # 2.02f

    .line 516
    .line 517
    .line 518
    const v2, 0x413e8f5c    # 11.91f

    .line 519
    .line 520
    .line 521
    const v3, 0x4008f5c3    # 2.14f

    .line 522
    .line 523
    .line 524
    const v4, 0x4145eb85    # 12.37f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x40200000    # 2.5f

    .line 532
    .line 533
    const v1, 0x41491eb8    # 12.57f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41280000    # 10.5f

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, 0x3f83d70a    # 1.03f

    .line 551
    .line 552
    .line 553
    const v6, -0x4170a3d7    # -0.28f

    .line 554
    .line 555
    .line 556
    const v1, 0x3eb851ec    # 0.36f

    .line 557
    .line 558
    .line 559
    const v2, 0x3e570a3d    # 0.21f

    .line 560
    .line 561
    .line 562
    const v3, 0x3f51eb85    # 0.82f

    .line 563
    .line 564
    .line 565
    const v4, 0x3da3d70a    # 0.08f

    .line 566
    .line 567
    .line 568
    move-object v0, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x41400000    # 12.0f

    .line 573
    .line 574
    const v1, 0x4137851f    # 11.47f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x3ef5c28f    # 0.48f

    .line 581
    .line 582
    .line 583
    const v1, 0x3f547ae1    # 0.83f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v6, 0x3e8f5c29    # 0.28f

    .line 590
    .line 591
    .line 592
    const v1, 0x3e570a3d    # 0.21f

    .line 593
    .line 594
    .line 595
    const v2, 0x3eb851ec    # 0.36f

    .line 596
    .line 597
    .line 598
    const v3, 0x3f2b851f    # 0.67f

    .line 599
    .line 600
    .line 601
    const v4, 0x3ef5c28f    # 0.48f

    .line 602
    .line 603
    .line 604
    move-object v0, v7

    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, 0x3e8f5c29    # 0.28f

    .line 613
    .line 614
    .line 615
    const v6, -0x407d70a4    # -1.02f

    .line 616
    .line 617
    .line 618
    const v1, 0x3eb851ec    # 0.36f

    .line 619
    .line 620
    .line 621
    const v2, -0x41a8f5c3    # -0.21f

    .line 622
    .line 623
    .line 624
    const v3, 0x3ef5c28f    # 0.48f

    .line 625
    .line 626
    .line 627
    const v4, -0x40d70a3d    # -0.66f

    .line 628
    .line 629
    .line 630
    move-object v0, v7

    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, -0x40ab851f    # -0.83f

    .line 635
    .line 636
    .line 637
    const v1, -0x410a3d71    # -0.48f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x3f733333    # 0.95f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v5, 0x3f400000    # 0.75f

    .line 650
    .line 651
    const/high16 v6, -0x40c00000    # -0.75f

    .line 652
    .line 653
    const v1, 0x3ed1eb85    # 0.41f

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/high16 v3, 0x3f400000    # 0.75f

    .line 658
    .line 659
    const v4, -0x4151eb85    # -0.34f

    .line 660
    .line 661
    .line 662
    move-object v0, v7

    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v5, -0x40c00000    # -0.75f

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const v2, -0x412e147b    # -0.41f

    .line 674
    .line 675
    .line 676
    const v3, -0x4151eb85    # -0.34f

    .line 677
    .line 678
    .line 679
    const/high16 v4, -0x40c00000    # -0.75f

    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x4154cccd    # 13.3f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, -0x40ae147b    # -0.82f

    .line 692
    .line 693
    .line 694
    const v1, 0x3ef0a3d7    # 0.47f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v5, -0x4175c28f    # -0.27f

    .line 701
    .line 702
    .line 703
    const v6, -0x407c28f6    # -1.03f

    .line 704
    .line 705
    .line 706
    const v1, 0x3e570a3d    # 0.21f

    .line 707
    .line 708
    .line 709
    const v2, -0x4147ae14    # -0.36f

    .line 710
    .line 711
    .line 712
    const v3, 0x3da3d70a    # 0.08f

    .line 713
    .line 714
    .line 715
    const v4, -0x40ae147b    # -0.82f

    .line 716
    .line 717
    .line 718
    move-object v0, v7

    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v5, -0x407d70a4    # -1.02f

    .line 727
    .line 728
    .line 729
    const v6, 0x3e8a3d71    # 0.27f

    .line 730
    .line 731
    .line 732
    const v1, -0x4147ae14    # -0.36f

    .line 733
    .line 734
    .line 735
    const v2, -0x41a8f5c3    # -0.21f

    .line 736
    .line 737
    .line 738
    const v3, -0x40ae147b    # -0.82f

    .line 739
    .line 740
    .line 741
    const v4, -0x425c28f6    # -0.08f

    .line 742
    .line 743
    .line 744
    move-object v0, v7

    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x41400000    # 12.0f

    .line 749
    .line 750
    const v1, 0x4107851f    # 8.47f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, -0x410f5c29    # -0.47f

    .line 757
    .line 758
    .line 759
    const v1, -0x40ae147b    # -0.82f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v6, -0x4175c28f    # -0.27f

    .line 766
    .line 767
    .line 768
    const v1, -0x41a8f5c3    # -0.21f

    .line 769
    .line 770
    .line 771
    const v2, -0x4147ae14    # -0.36f

    .line 772
    .line 773
    .line 774
    const v3, -0x40d47ae1    # -0.67f

    .line 775
    .line 776
    .line 777
    const v4, -0x410a3d71    # -0.48f

    .line 778
    .line 779
    .line 780
    move-object v0, v7

    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v5, -0x4175c28f    # -0.27f

    .line 789
    .line 790
    .line 791
    const v6, 0x3f83d70a    # 1.03f

    .line 792
    .line 793
    .line 794
    const v1, -0x4147ae14    # -0.36f

    .line 795
    .line 796
    .line 797
    const v2, 0x3e570a3d    # 0.21f

    .line 798
    .line 799
    .line 800
    const v3, -0x410a3d71    # -0.48f

    .line 801
    .line 802
    .line 803
    const v4, 0x3f2b851f    # 0.67f

    .line 804
    .line 805
    .line 806
    move-object v0, v7

    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v0, 0x3f51eb85    # 0.82f

    .line 811
    .line 812
    .line 813
    const v1, 0x3ef0a3d7    # 0.47f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v0, 0x411c0000    # 9.75f

    .line 820
    .line 821
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v5, 0x41100000    # 9.0f

    .line 825
    .line 826
    const v6, 0x411f851f    # 9.97f

    .line 827
    .line 828
    .line 829
    const v1, 0x411570a4    # 9.34f

    .line 830
    .line 831
    .line 832
    const v2, 0x4113851f    # 9.22f

    .line 833
    .line 834
    .line 835
    const/high16 v3, 0x41100000    # 9.0f

    .line 836
    .line 837
    const v4, 0x4118f5c3    # 9.56f

    .line 838
    .line 839
    .line 840
    move-object v0, v7

    .line 841
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v5, 0x3f400000    # 0.75f

    .line 849
    .line 850
    const/high16 v6, 0x3f400000    # 0.75f

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const v2, 0x3ed1eb85    # 0.41f

    .line 854
    .line 855
    .line 856
    const v3, 0x3eae147b    # 0.34f

    .line 857
    .line 858
    .line 859
    const/high16 v4, 0x3f400000    # 0.75f

    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v0, 0x3f733333    # 0.95f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v0, -0x410a3d71    # -0.48f

    .line 872
    .line 873
    .line 874
    const v1, 0x3f547ae1    # 0.83f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v5, 0x41280000    # 10.5f

    .line 881
    .line 882
    const v6, 0x41491eb8    # 12.57f

    .line 883
    .line 884
    .line 885
    const v1, 0x412051ec    # 10.02f

    .line 886
    .line 887
    .line 888
    const v2, 0x413e8f5c    # 11.91f

    .line 889
    .line 890
    .line 891
    const v3, 0x41223d71    # 10.14f

    .line 892
    .line 893
    .line 894
    const v4, 0x4145eb85    # 12.37f

    .line 895
    .line 896
    .line 897
    move-object v0, v7

    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v0, 0x411f851f    # 9.97f

    .line 905
    .line 906
    .line 907
    const/high16 v1, 0x41b80000    # 23.0f

    .line 908
    .line 909
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v5, -0x40c00000    # -0.75f

    .line 913
    .line 914
    const/high16 v6, -0x40c00000    # -0.75f

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const v2, -0x412e147b    # -0.41f

    .line 918
    .line 919
    .line 920
    const v3, -0x4151eb85    # -0.34f

    .line 921
    .line 922
    .line 923
    const/high16 v4, -0x40c00000    # -0.75f

    .line 924
    .line 925
    move-object v0, v7

    .line 926
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v0, 0x41aa6666    # 21.3f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v0, -0x40ae147b    # -0.82f

    .line 936
    .line 937
    .line 938
    const v1, 0x3ef0a3d7    # 0.47f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v5, -0x4175c28f    # -0.27f

    .line 945
    .line 946
    .line 947
    const v6, -0x407c28f6    # -1.03f

    .line 948
    .line 949
    .line 950
    const v1, 0x3e570a3d    # 0.21f

    .line 951
    .line 952
    .line 953
    const v2, -0x4147ae14    # -0.36f

    .line 954
    .line 955
    .line 956
    const v3, 0x3da3d70a    # 0.08f

    .line 957
    .line 958
    .line 959
    const v4, -0x40ae147b    # -0.82f

    .line 960
    .line 961
    .line 962
    move-object v0, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v5, -0x407d70a4    # -1.02f

    .line 971
    .line 972
    .line 973
    const v6, 0x3e8a3d71    # 0.27f

    .line 974
    .line 975
    .line 976
    const v1, -0x4147ae14    # -0.36f

    .line 977
    .line 978
    .line 979
    const v2, -0x41a8f5c3    # -0.21f

    .line 980
    .line 981
    .line 982
    const v3, -0x40ae147b    # -0.82f

    .line 983
    .line 984
    .line 985
    const v4, -0x425c28f6    # -0.08f

    .line 986
    .line 987
    .line 988
    move-object v0, v7

    .line 989
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v0, 0x41a00000    # 20.0f

    .line 993
    .line 994
    const v1, 0x4107851f    # 8.47f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v0, -0x410f5c29    # -0.47f

    .line 1001
    .line 1002
    .line 1003
    const v1, -0x40ae147b    # -0.82f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v6, -0x4175c28f    # -0.27f

    .line 1010
    .line 1011
    .line 1012
    const v1, -0x41a8f5c3    # -0.21f

    .line 1013
    .line 1014
    .line 1015
    const v2, -0x4147ae14    # -0.36f

    .line 1016
    .line 1017
    .line 1018
    const v3, -0x40d47ae1    # -0.67f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x410a3d71    # -0.48f

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v7

    .line 1025
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v5, -0x4175c28f    # -0.27f

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x3f83d70a    # 1.03f

    .line 1036
    .line 1037
    .line 1038
    const v1, -0x4147ae14    # -0.36f

    .line 1039
    .line 1040
    .line 1041
    const v2, 0x3e570a3d    # 0.21f

    .line 1042
    .line 1043
    .line 1044
    const v3, -0x410a3d71    # -0.48f

    .line 1045
    .line 1046
    .line 1047
    const v4, 0x3f2b851f    # 0.67f

    .line 1048
    .line 1049
    .line 1050
    move-object v0, v7

    .line 1051
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x3f51eb85    # 0.82f

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x3ef0a3d7    # 0.47f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v0, -0x408ccccd    # -0.95f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const/high16 v5, 0x41880000    # 17.0f

    .line 1070
    .line 1071
    const v6, 0x411f851f    # 9.97f

    .line 1072
    .line 1073
    .line 1074
    const v1, 0x418ab852    # 17.34f

    .line 1075
    .line 1076
    .line 1077
    const v2, 0x4113851f    # 9.22f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v3, 0x41880000    # 17.0f

    .line 1081
    .line 1082
    const v4, 0x4118f5c3    # 9.56f

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v7

    .line 1086
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1094
    .line 1095
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    const v2, 0x3ed1eb85    # 0.41f

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x3eae147b    # 0.34f

    .line 1102
    .line 1103
    .line 1104
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1105
    .line 1106
    move-object v0, v7

    .line 1107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x3f733333    # 0.95f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v0, -0x410a3d71    # -0.48f

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x3f547ae1    # 0.83f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v5, 0x3e8f5c29    # 0.28f

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x3f828f5c    # 1.02f

    .line 1129
    .line 1130
    .line 1131
    const v1, -0x41a8f5c3    # -0.21f

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x3eb851ec    # 0.36f

    .line 1135
    .line 1136
    .line 1137
    const v3, -0x425c28f6    # -0.08f

    .line 1138
    .line 1139
    .line 1140
    const v4, 0x3f51eb85    # 0.82f

    .line 1141
    .line 1142
    .line 1143
    move-object v0, v7

    .line 1144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v5, 0x3f83d70a    # 1.03f

    .line 1152
    .line 1153
    .line 1154
    const v6, -0x4170a3d7    # -0.28f

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x3eb851ec    # 0.36f

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x3e570a3d    # 0.21f

    .line 1161
    .line 1162
    .line 1163
    const v3, 0x3f51eb85    # 0.82f

    .line 1164
    .line 1165
    .line 1166
    const v4, 0x3da3d70a    # 0.08f

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v7

    .line 1170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1174
    .line 1175
    const v1, 0x4137851f    # 11.47f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x3ef5c28f    # 0.48f

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3f547ae1    # 0.83f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const v6, 0x3e8f5c29    # 0.28f

    .line 1191
    .line 1192
    .line 1193
    const v1, 0x3e570a3d    # 0.21f

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x3eb851ec    # 0.36f

    .line 1197
    .line 1198
    .line 1199
    const v3, 0x3f2b851f    # 0.67f

    .line 1200
    .line 1201
    .line 1202
    const v4, 0x3ef5c28f    # 0.48f

    .line 1203
    .line 1204
    .line 1205
    move-object v0, v7

    .line 1206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v5, 0x3e8f5c29    # 0.28f

    .line 1214
    .line 1215
    .line 1216
    const v6, -0x407d70a4    # -1.02f

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x3eb851ec    # 0.36f

    .line 1220
    .line 1221
    .line 1222
    const v2, -0x41a8f5c3    # -0.21f

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x3ef5c28f    # 0.48f

    .line 1226
    .line 1227
    .line 1228
    const v4, -0x40d70a3d    # -0.66f

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v7

    .line 1232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v0, -0x40ab851f    # -0.83f

    .line 1236
    .line 1237
    .line 1238
    const v1, -0x410a3d71    # -0.48f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v0, 0x3f733333    # 0.95f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const/high16 v5, 0x41b80000    # 23.0f

    .line 1251
    .line 1252
    const v6, 0x411f851f    # 9.97f

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x41b547ae    # 22.66f

    .line 1256
    .line 1257
    .line 1258
    const v2, 0x412b851f    # 10.72f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1262
    .line 1263
    const v4, 0x4126147b    # 10.38f

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v7

    .line 1267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v0, 0x411f851f    # 9.97f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v1, 0x41b80000    # 23.0f

    .line 1274
    .line 1275
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    const/16 v28, 0x3800

    .line 1286
    .line 1287
    const/16 v29, 0x0

    .line 1288
    .line 1289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    const/16 v25, 0x0

    .line 1300
    .line 1301
    const/16 v26, 0x0

    .line 1302
    .line 1303
    const/16 v27, 0x0

    .line 1304
    .line 1305
    const-string v16, ""

    .line 1306
    .line 1307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    sput-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1316
    .line 1317
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0
.end method
