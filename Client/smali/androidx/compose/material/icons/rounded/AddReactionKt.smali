.class public final Landroidx/compose/material/icons/rounded/AddReactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddReaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/rounded/AddReactionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/rounded/AddReactionKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addReaction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddReaction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddReaction",
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
        "SMAP\nAddReaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/rounded/AddReactionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 AddReaction.kt\nandroidx/compose/material/icons/rounded/AddReactionKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static _addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddReaction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddReaction"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v1, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v3, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v4, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v2, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v3, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const/high16 v6, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v1, 0x41bc6666    # 23.55f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v3, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const v4, 0x405ccccd    # 3.45f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x41ac28f6    # 21.52f

    .line 210
    .line 211
    .line 212
    const v1, 0x410f3333    # 8.95f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const/high16 v6, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v1, 0x41aea3d7    # 21.83f

    .line 223
    .line 224
    .line 225
    const v2, 0x411e8f5c    # 9.91f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const v4, 0x412f0a3d    # 10.94f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 238
    .line 239
    const/high16 v6, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const v2, 0x40b0a3d7    # 5.52f

    .line 243
    .line 244
    .line 245
    const v3, -0x3f70a3d7    # -4.48f

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, 0x418c28f6    # 17.52f

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v2, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v2, 0x40cf5c29    # 6.48f

    .line 270
    .line 271
    .line 272
    const v3, 0x40cf5c29    # 6.48f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x40866666    # 4.2f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f70a3d7    # 0.94f

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const v4, 0x3eae147b    # 0.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v6, 0x40800000    # 4.0f

    .line 302
    .line 303
    const v1, 0x4180a3d7    # 16.08f

    .line 304
    .line 305
    .line 306
    const v2, 0x405147ae    # 3.27f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41800000    # 16.0f

    .line 310
    .line 311
    const v4, 0x4067ae14    # 3.62f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x400851ec    # 2.13f

    .line 318
    .line 319
    .line 320
    const v6, 0x4037ae14    # 2.87f

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const v2, 0x3faccccd    # 1.35f

    .line 325
    .line 326
    .line 327
    const v3, 0x3f666666    # 0.9f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40200000    # 2.5f

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41a80000    # 21.0f

    .line 336
    .line 337
    const/high16 v6, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v1, 0x41940000    # 18.5f

    .line 340
    .line 341
    const v2, 0x4101999a    # 8.1f

    .line 342
    .line 343
    .line 344
    const v3, 0x419d3333    # 19.65f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x41ac28f6    # 21.52f

    .line 353
    .line 354
    .line 355
    const v6, 0x410f3333    # 8.95f

    .line 356
    .line 357
    .line 358
    const v1, 0x41a970a4    # 21.18f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41100000    # 9.0f

    .line 362
    .line 363
    const v3, 0x41aacccd    # 21.35f

    .line 364
    .line 365
    .line 366
    const v4, 0x410fae14    # 8.98f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const/high16 v1, 0x41180000    # 9.5f

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41080000    # 8.5f

    .line 383
    .line 384
    const/high16 v6, 0x41300000    # 11.0f

    .line 385
    .line 386
    const/high16 v1, 0x40e00000    # 7.0f

    .line 387
    .line 388
    const v2, 0x412547ae    # 10.33f

    .line 389
    .line 390
    .line 391
    const v3, 0x40f570a4    # 7.67f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41300000    # 11.0f

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x412547ae    # 10.33f

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/high16 v2, 0x41180000    # 9.5f

    .line 406
    .line 407
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x411547ae    # 9.33f

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41080000    # 8.5f

    .line 414
    .line 415
    const/high16 v2, 0x41000000    # 8.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x410ab852    # 8.67f

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const/high16 v2, 0x41180000    # 9.5f

    .line 426
    .line 427
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x41827ae1    # 16.31f

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41600000    # 14.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x40f6147b    # 7.69f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x411eb852    # -0.44f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f400000    # 0.75f

    .line 451
    .line 452
    const v1, -0x413d70a4    # -0.38f

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const v3, -0x40deb852    # -0.63f

    .line 457
    .line 458
    .line 459
    const v4, 0x3ed70a3d    # 0.42f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/high16 v6, 0x418c0000    # 17.5f

    .line 469
    .line 470
    const v1, 0x41033333    # 8.2f

    .line 471
    .line 472
    .line 473
    const v2, 0x41831eb8    # 16.39f

    .line 474
    .line 475
    .line 476
    const v3, 0x411f851f    # 9.97f

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x418c0000    # 17.5f

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x40980000    # 4.75f

    .line 485
    .line 486
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 487
    .line 488
    const v2, 0x40733333    # 3.8f

    .line 489
    .line 490
    .line 491
    const v3, -0x4071eb85    # -1.11f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x41827ae1    # 16.31f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41600000    # 14.0f

    .line 501
    .line 502
    const v1, 0x4187851f    # 16.94f

    .line 503
    .line 504
    .line 505
    const v2, 0x4166b852    # 14.42f

    .line 506
    .line 507
    .line 508
    const v3, 0x4185999a    # 16.7f

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41600000    # 14.0f

    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41880000    # 17.0f

    .line 521
    .line 522
    const/high16 v1, 0x41180000    # 9.5f

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x41780000    # 15.5f

    .line 528
    .line 529
    const/high16 v6, 0x41000000    # 8.0f

    .line 530
    .line 531
    const/high16 v1, 0x41880000    # 17.0f

    .line 532
    .line 533
    const v2, 0x410ab852    # 8.67f

    .line 534
    .line 535
    .line 536
    const v3, 0x4182a3d7    # 16.33f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x41000000    # 8.0f

    .line 540
    .line 541
    move-object v0, v7

    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, 0x410ab852    # 8.67f

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41600000    # 14.0f

    .line 549
    .line 550
    const/high16 v2, 0x41180000    # 9.5f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, 0x3f2b851f    # 0.67f

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x412547ae    # 10.33f

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41880000    # 17.0f

    .line 567
    .line 568
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
