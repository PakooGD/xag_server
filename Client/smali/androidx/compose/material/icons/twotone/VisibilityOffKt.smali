.class public final Landroidx/compose/material/icons/twotone/VisibilityOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n62#1:165,18\n62#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n62#1:183,2\n62#1:185,2\n62#1:191,11\n30#1:149,4\n62#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVisibilityOff",
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
        "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/twotone/VisibilityOffKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n62#1:165,18\n62#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n62#1:183,2\n62#1:185,2\n62#1:191,11\n30#1:149,4\n62#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VisibilityOff"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x3df5c28f    # 0.12f

    .line 83
    .line 84
    .line 85
    const v9, -0x43dc28f6    # -0.01f

    .line 86
    .line 87
    .line 88
    const v4, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3da3d70a    # 0.08f

    .line 93
    .line 94
    .line 95
    const v7, -0x43dc28f6    # -0.01f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x3fd8f5c3    # -2.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, -0x43dc28f6    # -0.01f

    .line 109
    .line 110
    .line 111
    const v9, 0x3df5c28f    # 0.12f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3d23d70a    # 0.04f

    .line 116
    .line 117
    .line 118
    const v6, -0x43dc28f6    # -0.01f

    .line 119
    .line 120
    .line 121
    const v7, 0x3da3d70a    # 0.08f

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40200000    # 2.5f

    .line 129
    .line 130
    const/high16 v9, 0x40200000    # 2.5f

    .line 131
    .line 132
    const v5, 0x3fb0a3d7    # 1.38f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f8f5c29    # 1.12f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v3, 0x415028f6    # 13.01f

    .line 147
    .line 148
    .line 149
    const v4, 0x41135c29    # 9.21f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v3, 0x3fa3d70a    # 1.28f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, -0x405c28f6    # -1.28f

    .line 162
    .line 163
    .line 164
    const v9, -0x405c28f6    # -1.28f

    .line 165
    .line 166
    .line 167
    const v4, -0x417ae148    # -0.26f

    .line 168
    .line 169
    .line 170
    const v5, -0x40ee147b    # -0.57f

    .line 171
    .line 172
    .line 173
    const v6, -0x40ca3d71    # -0.71f

    .line 174
    .line 175
    .line 176
    const v7, -0x407c28f6    # -1.03f

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, 0x41a68f5c    # 20.82f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41380000    # 11.5f

    .line 190
    .line 191
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v4, 0x41995c29    # 19.17f

    .line 199
    .line 200
    .line 201
    const v5, 0x4102147b    # 8.13f

    .line 202
    .line 203
    .line 204
    const v6, 0x417ca3d7    # 15.79f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40c00000    # 6.0f

    .line 208
    .line 209
    move-object v3, v10

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, -0x400147ae    # -1.99f

    .line 214
    .line 215
    .line 216
    const v9, 0x3e6147ae    # 0.22f

    .line 217
    .line 218
    .line 219
    const v4, -0x40d1eb85    # -0.68f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x40547ae1    # -1.34f

    .line 224
    .line 225
    .line 226
    const v7, 0x3db851ec    # 0.09f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v3, 0x3f6b851f    # 0.92f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v8, 0x3f88f5c3    # 1.07f

    .line 239
    .line 240
    .line 241
    const v9, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v4, 0x3eb33333    # 0.35f

    .line 245
    .line 246
    .line 247
    const v5, -0x4247ae14    # -0.09f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f333333    # 0.7f

    .line 251
    .line 252
    .line 253
    const v7, -0x41f0a3d7    # -0.14f

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40900000    # 4.5f

    .line 261
    .line 262
    const/high16 v9, 0x40900000    # 4.5f

    .line 263
    .line 264
    const v4, 0x401eb852    # 2.48f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, 0x40900000    # 4.5f

    .line 269
    .line 270
    const v7, 0x400147ae    # 2.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x41f0a3d7    # -0.14f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f88f5c3    # 1.07f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x3ebd70a4    # 0.37f

    .line 284
    .line 285
    .line 286
    const v6, -0x428a3d71    # -0.06f

    .line 287
    .line 288
    .line 289
    const v7, 0x3f3851ec    # 0.72f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, 0x40033333    # 2.05f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, 0x401a3d71    # 2.41f

    .line 302
    .line 303
    .line 304
    const v9, -0x3fb851ec    # -3.12f

    .line 305
    .line 306
    .line 307
    const v4, 0x3f7ae148    # 0.98f

    .line 308
    .line 309
    .line 310
    const v5, -0x40a3d70a    # -0.86f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fe7ae14    # 1.81f

    .line 314
    .line 315
    .line 316
    const v7, -0x400b851f    # -1.91f

    .line 317
    .line 318
    .line 319
    move-object v3, v10

    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41880000    # 17.0f

    .line 327
    .line 328
    const/high16 v4, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x40300000    # 2.75f

    .line 334
    .line 335
    const v9, -0x413851ec    # -0.39f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f733333    # 0.95f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, 0x3fef5c29    # 1.87f

    .line 343
    .line 344
    .line 345
    const v7, -0x41fae148    # -0.13f

    .line 346
    .line 347
    .line 348
    move-object v3, v10

    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v3, -0x40851eb8    # -0.98f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, -0x401d70a4    # -1.77f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ebd70a4    # 0.37f

    .line 362
    .line 363
    .line 364
    const v4, -0x40f5c28f    # -0.54f

    .line 365
    .line 366
    .line 367
    const v5, 0x3e75c28f    # 0.24f

    .line 368
    .line 369
    .line 370
    const v6, -0x406e147b    # -1.14f

    .line 371
    .line 372
    .line 373
    const v7, 0x3ebd70a4    # 0.37f

    .line 374
    .line 375
    .line 376
    move-object v3, v10

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x3f700000    # -4.5f

    .line 381
    .line 382
    const/high16 v9, -0x3f700000    # -4.5f

    .line 383
    .line 384
    const v4, -0x3fe147ae    # -2.48f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, -0x3f700000    # -4.5f

    .line 389
    .line 390
    const v7, -0x3ffeb852    # -2.02f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v8, 0x3eb851ec    # 0.36f

    .line 397
    .line 398
    .line 399
    const v9, -0x401d70a4    # -1.77f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, -0x40deb852    # -0.63f

    .line 404
    .line 405
    .line 406
    const v6, 0x3e051eb8    # 0.13f

    .line 407
    .line 408
    .line 409
    const v7, -0x40628f5c    # -1.23f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v3, 0x40ff0a3d    # 7.97f

    .line 416
    .line 417
    .line 418
    const v4, 0x40c3851f    # 6.11f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v8, -0x3fc47ae1    # -2.93f

    .line 425
    .line 426
    .line 427
    const v9, 0x406147ae    # 3.52f

    .line 428
    .line 429
    .line 430
    const v4, -0x4063d70a    # -1.22f

    .line 431
    .line 432
    .line 433
    const v5, 0x3f68f5c3    # 0.91f

    .line 434
    .line 435
    .line 436
    const v6, -0x3ff147ae    # -2.23f

    .line 437
    .line 438
    .line 439
    const v7, 0x40066666    # 2.1f

    .line 440
    .line 441
    .line 442
    move-object v3, v10

    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v9, 0x41880000    # 17.0f

    .line 449
    .line 450
    const v4, 0x409a8f5c    # 4.83f

    .line 451
    .line 452
    .line 453
    const v5, 0x416dc28f    # 14.86f

    .line 454
    .line 455
    .line 456
    const v6, 0x41035c29    # 8.21f

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x41880000    # 17.0f

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v28, 0x3800

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const v18, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v20, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v40

    .line 522
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x410d1eb8    # 8.82f

    .line 535
    .line 536
    .line 537
    const/high16 v6, 0x40b00000    # 5.5f

    .line 538
    .line 539
    const v1, 0x40728f5c    # 3.79f

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const v3, 0x40e570a4    # 7.17f

    .line 544
    .line 545
    .line 546
    const v4, 0x400851ec    # 2.13f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, -0x3fe5c28f    # -2.41f

    .line 554
    .line 555
    .line 556
    const v6, 0x4047ae14    # 3.12f

    .line 557
    .line 558
    .line 559
    const v1, -0x40e8f5c3    # -0.59f

    .line 560
    .line 561
    .line 562
    const v2, 0x3f9c28f6    # 1.22f

    .line 563
    .line 564
    .line 565
    const v3, -0x404a3d71    # -1.42f

    .line 566
    .line 567
    .line 568
    const v4, 0x401147ae    # 2.27f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x3fb47ae1    # 1.41f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x404b851f    # 3.18f

    .line 581
    .line 582
    .line 583
    const v6, -0x3f6f0a3d    # -4.53f

    .line 584
    .line 585
    .line 586
    const v1, 0x3fb1eb85    # 1.39f

    .line 587
    .line 588
    .line 589
    const v2, -0x40628f5c    # -1.23f

    .line 590
    .line 591
    .line 592
    const v3, 0x401f5c29    # 2.49f

    .line 593
    .line 594
    .line 595
    const v4, -0x3fceb852    # -2.77f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v6, 0x40800000    # 4.0f

    .line 605
    .line 606
    const v1, 0x41aa28f6    # 21.27f

    .line 607
    .line 608
    .line 609
    const v2, 0x40e3851f    # 7.11f

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x41880000    # 17.0f

    .line 613
    .line 614
    const/high16 v4, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, -0x3f970a3d    # -3.64f

    .line 620
    .line 621
    .line 622
    const v6, 0x3f11eb85    # 0.57f

    .line 623
    .line 624
    .line 625
    const v1, -0x405d70a4    # -1.27f

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const v3, -0x3fe0a3d7    # -2.49f

    .line 630
    .line 631
    .line 632
    const v4, 0x3e4ccccd    # 0.2f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x3fd33333    # 1.65f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/high16 v6, 0x40c00000    # 6.0f

    .line 647
    .line 648
    const v1, 0x412a8f5c    # 10.66f

    .line 649
    .line 650
    .line 651
    const v2, 0x40c2e148    # 6.09f

    .line 652
    .line 653
    .line 654
    const v3, 0x41351eb8    # 11.32f

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x40c00000    # 6.0f

    .line 658
    .line 659
    move-object v0, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, 0x41647ae1    # 14.28f

    .line 667
    .line 668
    .line 669
    const v1, 0x4127d70a    # 10.49f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x40047ae1    # 2.07f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v5, 0x3e0f5c29    # 0.14f

    .line 682
    .line 683
    .line 684
    const v6, -0x40770a3d    # -1.07f

    .line 685
    .line 686
    .line 687
    const v1, 0x3da3d70a    # 0.08f

    .line 688
    .line 689
    .line 690
    const v2, -0x4151eb85    # -0.34f

    .line 691
    .line 692
    .line 693
    const v3, 0x3e0f5c29    # 0.14f

    .line 694
    .line 695
    .line 696
    const v4, -0x40cccccd    # -0.7f

    .line 697
    .line 698
    .line 699
    move-object v0, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x41400000    # 12.0f

    .line 704
    .line 705
    const/high16 v6, 0x40e00000    # 7.0f

    .line 706
    .line 707
    const/high16 v1, 0x41840000    # 16.5f

    .line 708
    .line 709
    const v2, 0x411028f6    # 9.01f

    .line 710
    .line 711
    .line 712
    const v3, 0x4167ae14    # 14.48f

    .line 713
    .line 714
    .line 715
    const/high16 v4, 0x40e00000    # 7.0f

    .line 716
    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x40770a3d    # -1.07f

    .line 721
    .line 722
    .line 723
    const v6, 0x3e0f5c29    # 0.14f

    .line 724
    .line 725
    .line 726
    const v1, -0x41428f5c    # -0.37f

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const v3, -0x40c7ae14    # -0.72f

    .line 731
    .line 732
    .line 733
    const v4, 0x3d75c28f    # 0.06f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x41500000    # 13.0f

    .line 740
    .line 741
    const v1, 0x41135c29    # 9.21f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v5, 0x3fa3d70a    # 1.28f

    .line 748
    .line 749
    .line 750
    const v6, 0x3fa3d70a    # 1.28f

    .line 751
    .line 752
    .line 753
    const v1, 0x3f147ae1    # 0.58f

    .line 754
    .line 755
    .line 756
    const/high16 v2, 0x3e800000    # 0.25f

    .line 757
    .line 758
    const v3, 0x3f83d70a    # 1.03f

    .line 759
    .line 760
    .line 761
    const v4, 0x3f35c28f    # 0.71f

    .line 762
    .line 763
    .line 764
    move-object v0, v7

    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, 0x4077ae14    # 3.87f

    .line 772
    .line 773
    .line 774
    const v1, 0x4000a3d7    # 2.01f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, 0x402b851f    # 2.68f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v5, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v6, 0x41380000    # 11.5f

    .line 789
    .line 790
    const v1, 0x4043d70a    # 3.06f

    .line 791
    .line 792
    .line 793
    const v2, 0x40fa8f5c    # 7.83f

    .line 794
    .line 795
    .line 796
    const v3, 0x3fe28f5c    # 1.77f

    .line 797
    .line 798
    .line 799
    const v4, 0x41187ae1    # 9.53f

    .line 800
    .line 801
    .line 802
    move-object v0, v7

    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v5, 0x41400000    # 12.0f

    .line 807
    .line 808
    const/high16 v6, 0x41980000    # 19.0f

    .line 809
    .line 810
    const v1, 0x402eb852    # 2.73f

    .line 811
    .line 812
    .line 813
    const v2, 0x417e3d71    # 15.89f

    .line 814
    .line 815
    .line 816
    const/high16 v3, 0x40e00000    # 7.0f

    .line 817
    .line 818
    const/high16 v4, 0x41980000    # 19.0f

    .line 819
    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, 0x408a3d71    # 4.32f

    .line 824
    .line 825
    .line 826
    const v6, -0x40ae147b    # -0.82f

    .line 827
    .line 828
    .line 829
    const v1, 0x3fc28f5c    # 1.52f

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    const v3, 0x403eb852    # 2.98f

    .line 834
    .line 835
    .line 836
    const v4, -0x416b851f    # -0.29f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v0, 0x405ae148    # 3.42f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v0, -0x404b851f    # -1.41f

    .line 849
    .line 850
    .line 851
    const v1, 0x3fb47ae1    # 1.41f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, 0x401ccccd    # 2.45f

    .line 858
    .line 859
    .line 860
    const v1, 0x405ae148    # 3.42f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v0, 0x4077ae14    # 3.87f

    .line 867
    .line 868
    .line 869
    const v1, 0x4000a3d7    # 2.01f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, 0x411828f6    # 9.51f

    .line 879
    .line 880
    .line 881
    const v1, 0x4135eb85    # 11.37f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v0, 0x40270a3d    # 2.61f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v5, -0x420a3d71    # -0.12f

    .line 894
    .line 895
    .line 896
    const v6, 0x3ca3d70a    # 0.02f

    .line 897
    .line 898
    .line 899
    const v1, -0x42dc28f6    # -0.04f

    .line 900
    .line 901
    .line 902
    const v2, 0x3c23d70a    # 0.01f

    .line 903
    .line 904
    .line 905
    const v3, -0x425c28f6    # -0.08f

    .line 906
    .line 907
    .line 908
    const v4, 0x3ca3d70a    # 0.02f

    .line 909
    .line 910
    .line 911
    move-object v0, v7

    .line 912
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 916
    .line 917
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 918
    .line 919
    const v1, -0x404f5c29    # -1.38f

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 924
    .line 925
    const v4, -0x4070a3d7    # -1.12f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v5, 0x3c23d70a    # 0.01f

    .line 932
    .line 933
    .line 934
    const v6, -0x41fae148    # -0.13f

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    const v2, -0x42b33333    # -0.05f

    .line 939
    .line 940
    .line 941
    const v3, 0x3c23d70a    # 0.01f

    .line 942
    .line 943
    .line 944
    const v4, -0x425c28f6    # -0.08f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v0, 0x40ff0a3d    # 7.97f

    .line 954
    .line 955
    .line 956
    const v1, 0x40c3851f    # 6.11f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 963
    .line 964
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v5, -0x4147ae14    # -0.36f

    .line 968
    .line 969
    .line 970
    const v6, 0x3fe3d70a    # 1.78f

    .line 971
    .line 972
    .line 973
    const v1, -0x41947ae1    # -0.23f

    .line 974
    .line 975
    .line 976
    const v2, 0x3f0ccccd    # 0.55f

    .line 977
    .line 978
    .line 979
    const v3, -0x4147ae14    # -0.36f

    .line 980
    .line 981
    .line 982
    const v4, 0x3f933333    # 1.15f

    .line 983
    .line 984
    .line 985
    move-object v0, v7

    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const/high16 v5, 0x40900000    # 4.5f

    .line 990
    .line 991
    const/high16 v6, 0x40900000    # 4.5f

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    const v2, 0x401eb852    # 2.48f

    .line 995
    .line 996
    .line 997
    const v3, 0x400147ae    # 2.02f

    .line 998
    .line 999
    .line 1000
    const/high16 v4, 0x40900000    # 4.5f

    .line 1001
    .line 1002
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x3fe28f5c    # 1.77f

    .line 1006
    .line 1007
    .line 1008
    const v6, -0x4147ae14    # -0.36f

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x3f2147ae    # 0.63f

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    const v3, 0x3f9d70a4    # 1.23f

    .line 1016
    .line 1017
    .line 1018
    const v4, -0x41fae148    # -0.13f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x3f7ae148    # 0.98f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 1031
    .line 1032
    const v6, 0x3ec28f5c    # 0.38f

    .line 1033
    .line 1034
    .line 1035
    const v1, -0x409eb852    # -0.88f

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x3e75c28f    # 0.24f

    .line 1039
    .line 1040
    .line 1041
    const v3, -0x4019999a    # -1.8f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x3ec28f5c    # 0.38f

    .line 1045
    .line 1046
    .line 1047
    move-object v0, v7

    .line 1048
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v5, -0x3ef2e148    # -8.82f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v6, -0x3f500000    # -5.5f

    .line 1055
    .line 1056
    const v1, -0x3f8d70a4    # -3.79f

    .line 1057
    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    const v3, -0x3f1a8f5c    # -7.17f

    .line 1061
    .line 1062
    .line 1063
    const v4, -0x3ff7ae14    # -2.13f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v5, 0x403b851f    # 2.93f

    .line 1070
    .line 1071
    .line 1072
    const v6, -0x3f9e147b    # -3.53f

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x3f333333    # 0.7f

    .line 1076
    .line 1077
    .line 1078
    const v2, -0x4048f5c3    # -1.43f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x3fdc28f6    # 1.72f

    .line 1082
    .line 1083
    .line 1084
    const v4, -0x3fd8f5c3    # -2.61f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v31

    .line 1097
    const/16 v45, 0x3800

    .line 1098
    .line 1099
    const/16 v46, 0x0

    .line 1100
    .line 1101
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v36, 0x0

    .line 1106
    .line 1107
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/16 v42, 0x0

    .line 1112
    .line 1113
    const/16 v43, 0x0

    .line 1114
    .line 1115
    const/16 v44, 0x0

    .line 1116
    .line 1117
    const-string v33, ""

    .line 1118
    .line 1119
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sput-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1128
    .line 1129
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0
.end method
