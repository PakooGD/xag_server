.class public final Landroidx/compose/material/icons/rounded/_2kKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_2k.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _2k.kt\nandroidx/compose/material/icons/rounded/_2kKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 _2k.kt\nandroidx/compose/material/icons/rounded/_2kKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2k",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_2k",
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
        "SMAP\n_2k.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _2k.kt\nandroidx/compose/material/icons/rounded/_2kKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 _2k.kt\nandroidx/compose/material/icons/rounded/_2kKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field private static __2k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_2k(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._2k"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v1, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v3, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v4, 0x4079999a    # 3.9f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const v2, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v3, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v1, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v4, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v1, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v2, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    const v3, 0x41a0cccd    # 20.1f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41480000    # 12.5f

    .line 172
    .line 173
    const/high16 v1, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40100000    # 2.25f

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/high16 v6, 0x3f400000    # 0.75f

    .line 196
    .line 197
    const v1, 0x3ed1eb85    # 0.41f

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/high16 v3, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const v4, 0x3eae147b    # 0.34f

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v5, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const v2, 0x3ed1eb85    # 0.41f

    .line 218
    .line 219
    .line 220
    const v3, -0x4151eb85    # -0.34f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x3f400000    # 0.75f

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40f00000    # 7.5f

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v1, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, -0x40400000    # -1.5f

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const v2, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v3, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v4, -0x40800000    # -1.0f

    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x40e80000    # 7.25f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x40c00000    # -0.75f

    .line 287
    .line 288
    const/high16 v6, -0x40c00000    # -0.75f

    .line 289
    .line 290
    const v1, -0x412e147b    # -0.41f

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/high16 v3, -0x40c00000    # -0.75f

    .line 295
    .line 296
    const v4, -0x4151eb85    # -0.34f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40e80000    # 7.25f

    .line 308
    .line 309
    const/high16 v6, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v1, 0x40d00000    # 6.5f

    .line 312
    .line 313
    const v2, 0x411570a4    # 9.34f

    .line 314
    .line 315
    .line 316
    const v3, 0x40dae148    # 6.84f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41100000    # 9.0f

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v1, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v4, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41200000    # 10.0f

    .line 353
    .line 354
    const/high16 v6, 0x41480000    # 12.5f

    .line 355
    .line 356
    const/high16 v1, 0x41300000    # 11.0f

    .line 357
    .line 358
    const v2, 0x4140cccd    # 12.05f

    .line 359
    .line 360
    .line 361
    const v3, 0x4128cccd    # 10.55f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41480000    # 12.5f

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41700000    # 15.0f

    .line 374
    .line 375
    const v1, 0x4184b852    # 16.59f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const v6, -0x4175c28f    # -0.27f

    .line 388
    .line 389
    .line 390
    const v1, -0x419eb852    # -0.22f

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const v3, -0x4128f5c3    # -0.42f

    .line 395
    .line 396
    .line 397
    const v4, -0x42333333    # -0.1f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, -0x403ae148    # -1.54f

    .line 405
    .line 406
    .line 407
    const v1, -0x40028f5c    # -1.98f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x3fc66666    # 1.55f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, -0x40cccccd    # -0.7f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f333333    # 0.7f

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const v2, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    const v3, -0x416147ae    # -0.31f

    .line 430
    .line 431
    .line 432
    const v4, 0x3f333333    # 0.7f

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x415b3333    # 13.7f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v6, -0x40cccccd    # -0.7f

    .line 446
    .line 447
    .line 448
    const v1, -0x413851ec    # -0.39f

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const v3, -0x40cccccd    # -0.7f

    .line 453
    .line 454
    .line 455
    const v4, -0x416147ae    # -0.31f

    .line 456
    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x411b3333    # 9.7f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x415b3333    # 13.7f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x41100000    # 9.0f

    .line 472
    .line 473
    const/high16 v1, 0x41500000    # 13.0f

    .line 474
    .line 475
    const v2, 0x4114f5c3    # 9.31f

    .line 476
    .line 477
    .line 478
    const v3, 0x4154f5c3    # 13.31f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x41100000    # 9.0f

    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x3db851ec    # 0.09f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, 0x3f333333    # 0.7f

    .line 494
    .line 495
    .line 496
    const v6, 0x3f333333    # 0.7f

    .line 497
    .line 498
    .line 499
    const v1, 0x3ec7ae14    # 0.39f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const v3, 0x3f333333    # 0.7f

    .line 504
    .line 505
    .line 506
    const v4, 0x3e9eb852    # 0.31f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x3fc66666    # 1.55f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x3fc51eb8    # 1.54f

    .line 520
    .line 521
    .line 522
    const v1, -0x40028f5c    # -1.98f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, 0x4184b852    # 16.59f

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x41100000    # 9.0f

    .line 532
    .line 533
    const v1, 0x41815c29    # 16.17f

    .line 534
    .line 535
    .line 536
    const v2, 0x4111999a    # 9.1f

    .line 537
    .line 538
    .line 539
    const v3, 0x41830a3d    # 16.38f

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x41100000    # 9.0f

    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, 0x3f0f5c29    # 0.56f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f8f5c29    # 1.12f

    .line 556
    .line 557
    .line 558
    const v1, 0x3f147ae1    # 0.58f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const v3, 0x3f68f5c3    # 0.91f

    .line 563
    .line 564
    .line 565
    const v4, 0x3f28f5c3    # 0.66f

    .line 566
    .line 567
    .line 568
    move-object v0, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x417c0000    # 15.75f

    .line 573
    .line 574
    const/high16 v1, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x3fb47ae1    # 1.41f

    .line 580
    .line 581
    .line 582
    const v1, 0x3ff0a3d7    # 1.88f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v5, 0x4184b852    # 16.59f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41700000    # 15.0f

    .line 592
    .line 593
    const/high16 v1, 0x418c0000    # 17.5f

    .line 594
    .line 595
    const v2, 0x416570a4    # 14.34f

    .line 596
    .line 597
    .line 598
    const v3, 0x41895c29    # 17.17f

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x41700000    # 15.0f

    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const/16 v28, 0x3800

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/high16 v18, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v20, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/high16 v21, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v24, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const-string v16, ""

    .line 635
    .line 636
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/compose/material/icons/rounded/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
