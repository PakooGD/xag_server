.class public final Landroidx/compose/material/icons/rounded/ViewListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewList.kt\nandroidx/compose/material/icons/rounded/ViewListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 ViewList.kt\nandroidx/compose/material/icons/rounded/ViewListKt\n*L\n35#1:104,12\n36#1:117,18\n36#1:154\n35#1:116\n36#1:135,2\n36#1:137,2\n36#1:143,11\n36#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_viewList",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewList",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewList$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getViewList",
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
        "SMAP\nViewList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewList.kt\nandroidx/compose/material/icons/rounded/ViewListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 ViewList.kt\nandroidx/compose/material/icons/rounded/ViewListKt\n*L\n35#1:104,12\n36#1:117,18\n36#1:154\n35#1:116\n36#1:135,2\n36#1:137,2\n36#1:143,11\n36#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _viewList:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getViewList(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewListKt;->_viewList:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewList"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

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
    const v4, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v3, -0x4119999a    # -0.45f

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v1, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v3, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v4, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v6, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v1, 0x40400000    # 3.0f

    .line 152
    .line 153
    const v2, 0x4158cccd    # 13.55f

    .line 154
    .line 155
    .line 156
    const v3, 0x405ccccd    # 3.45f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41600000    # 14.0f

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v1, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v1, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v4, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const v2, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const v3, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v4, -0x40800000    # -1.0f

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v1, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v3, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v4, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v6, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v1, 0x40400000    # 3.0f

    .line 247
    .line 248
    const v2, 0x41946666    # 18.55f

    .line 249
    .line 250
    .line 251
    const v3, 0x405ccccd    # 3.45f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41980000    # 19.0f

    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v1, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v6, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v1, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v4, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v3, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v4, -0x40800000    # -1.0f

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v6, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const v1, 0x405ccccd    # 3.45f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v3, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v4, 0x40ae6666    # 5.45f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v6, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v1, 0x40400000    # 3.0f

    .line 345
    .line 346
    const v2, 0x4108cccd    # 8.55f

    .line 347
    .line 348
    .line 349
    const v3, 0x405ccccd    # 3.45f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41100000    # 9.0f

    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/high16 v1, 0x41100000    # 9.0f

    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x41300000    # 11.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v6, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v1, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v4, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const v2, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const v3, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v4, -0x40800000    # -1.0f

    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v1, -0x40f33333    # -0.55f

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/high16 v3, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v4, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41100000    # 9.0f

    .line 436
    .line 437
    const/high16 v6, 0x41600000    # 14.0f

    .line 438
    .line 439
    const/high16 v1, 0x41000000    # 8.0f

    .line 440
    .line 441
    const v2, 0x4158cccd    # 13.55f

    .line 442
    .line 443
    .line 444
    const v3, 0x41073333    # 8.45f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41600000    # 14.0f

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x41980000    # 19.0f

    .line 457
    .line 458
    const/high16 v1, 0x41100000    # 9.0f

    .line 459
    .line 460
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x41300000    # 11.0f

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v6, -0x40800000    # -1.0f

    .line 471
    .line 472
    const v1, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v4, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v0, -0x40000000    # -2.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const v2, -0x40f33333    # -0.55f

    .line 494
    .line 495
    .line 496
    const v3, -0x4119999a    # -0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v4, -0x40800000    # -1.0f

    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x41100000    # 9.0f

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v1, -0x40f33333    # -0.55f

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/high16 v3, -0x40800000    # -1.0f

    .line 517
    .line 518
    const v4, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x41100000    # 9.0f

    .line 531
    .line 532
    const/high16 v6, 0x41980000    # 19.0f

    .line 533
    .line 534
    const/high16 v1, 0x41000000    # 8.0f

    .line 535
    .line 536
    const v2, 0x41946666    # 18.55f

    .line 537
    .line 538
    .line 539
    const v3, 0x41073333    # 8.45f

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x41980000    # 19.0f

    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/high16 v1, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v5, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    const v2, 0x3f0ccccd    # 0.55f

    .line 569
    .line 570
    .line 571
    const v3, 0x3ee66666    # 0.45f

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41300000    # 11.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v6, -0x40800000    # -1.0f

    .line 586
    .line 587
    const v1, 0x3f0ccccd    # 0.55f

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/high16 v3, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const v4, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v0, 0x40c00000    # 6.0f

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v5, -0x40800000    # -1.0f

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    const v2, -0x40f33333    # -0.55f

    .line 609
    .line 610
    .line 611
    const v3, -0x4119999a    # -0.45f

    .line 612
    .line 613
    .line 614
    const/high16 v4, -0x40800000    # -1.0f

    .line 615
    .line 616
    move-object v0, v7

    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v0, 0x41100000    # 9.0f

    .line 621
    .line 622
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41000000    # 8.0f

    .line 626
    .line 627
    const/high16 v6, 0x40c00000    # 6.0f

    .line 628
    .line 629
    const v1, 0x41073333    # 8.45f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x40a00000    # 5.0f

    .line 633
    .line 634
    const/high16 v3, 0x41000000    # 8.0f

    .line 635
    .line 636
    const v4, 0x40ae6666    # 5.45f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    const/16 v28, 0x3800

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/high16 v18, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v20, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/high16 v21, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v24, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const-string v16, ""

    .line 671
    .line 672
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewListKt;->_viewList:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v0
.end method

.method public static synthetic getViewList$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.ViewList"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Icons.AutoMirrored.Rounded.ViewList"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.ViewList"
            }
        .end subannotation
    .end annotation

    return-void
.end method
