.class public final Landroidx/compose/material/icons/rounded/SchemaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchema.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Schema.kt\nandroidx/compose/material/icons/rounded/SchemaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Schema.kt\nandroidx/compose/material/icons/rounded/SchemaKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_schema",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Schema",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSchema",
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
        "SMAP\nSchema.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Schema.kt\nandroidx/compose/material/icons/rounded/SchemaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Schema.kt\nandroidx/compose/material/icons/rounded/SchemaKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _schema:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSchema(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Schema"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x41000000    # -0.5f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41180000    # 9.5f

    .line 96
    .line 97
    const/high16 v6, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v1, 0x41300000    # 11.0f

    .line 100
    .line 101
    const v2, 0x411ab852    # 9.67f

    .line 102
    .line 103
    .line 104
    const v3, 0x412547ae    # 10.33f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41100000    # 9.0f

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41300000    # 11.0f

    .line 129
    .line 130
    const/high16 v6, 0x40b00000    # 5.5f

    .line 131
    .line 132
    const v1, 0x412547ae    # 10.33f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v3, 0x41300000    # 11.0f

    .line 138
    .line 139
    const v4, 0x40ca8f5c    # 6.33f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41180000    # 9.5f

    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v1, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v2, 0x3fd5c28f    # 1.67f

    .line 158
    .line 159
    .line 160
    const v3, 0x412547ae    # 10.33f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, -0x3f800000    # -4.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v6, 0x40200000    # 2.5f

    .line 177
    .line 178
    const v1, 0x409570a4    # 4.67f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v3, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v4, 0x3fd5c28f    # 1.67f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40b00000    # 5.5f

    .line 198
    .line 199
    const/high16 v6, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/high16 v1, 0x40800000    # 4.0f

    .line 202
    .line 203
    const v2, 0x40ca8f5c    # 6.33f

    .line 204
    .line 205
    .line 206
    const v3, 0x409570a4    # 4.67f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40e00000    # 7.0f

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v0, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v6, 0x41280000    # 10.5f

    .line 233
    .line 234
    const v1, 0x409570a4    # 4.67f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v3, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v4, 0x411ab852    # 9.67f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x40b00000    # 5.5f

    .line 254
    .line 255
    const/high16 v6, 0x41700000    # 15.0f

    .line 256
    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    const v2, 0x416547ae    # 14.33f

    .line 260
    .line 261
    .line 262
    const v3, 0x409570a4    # 4.67f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41700000    # 15.0f

    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v6, 0x41940000    # 18.5f

    .line 289
    .line 290
    const v1, 0x409570a4    # 4.67f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41880000    # 17.0f

    .line 294
    .line 295
    const/high16 v3, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v4, 0x418d5c29    # 17.67f

    .line 298
    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40b00000    # 5.5f

    .line 310
    .line 311
    const/high16 v6, 0x41b80000    # 23.0f

    .line 312
    .line 313
    const/high16 v1, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v2, 0x41b2a3d7    # 22.33f

    .line 316
    .line 317
    .line 318
    const v3, 0x409570a4    # 4.67f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41b80000    # 23.0f

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    const/high16 v6, -0x40400000    # -1.5f

    .line 335
    .line 336
    const v1, 0x3f547ae1    # 0.83f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    const v4, -0x40d47ae1    # -0.67f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x40400000    # -1.5f

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, -0x40ab851f    # -0.83f

    .line 358
    .line 359
    .line 360
    const v3, -0x40d47ae1    # -0.67f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x40400000    # -1.5f

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    const v1, 0x3f547ae1    # 0.83f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const v4, -0x40d47ae1    # -0.67f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41500000    # 13.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const v2, 0x3f547ae1    # 0.83f

    .line 418
    .line 419
    .line 420
    const v3, 0x3f2b851f    # 0.67f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x40400000    # -1.5f

    .line 435
    .line 436
    const v1, 0x3f547ae1    # 0.83f

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    const v4, -0x40d47ae1    # -0.67f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x419c0000    # 19.5f

    .line 455
    .line 456
    const/high16 v6, 0x41100000    # 9.0f

    .line 457
    .line 458
    const/high16 v1, 0x41a80000    # 21.0f

    .line 459
    .line 460
    const v2, 0x411ab852    # 9.67f

    .line 461
    .line 462
    .line 463
    const v3, 0x41a2a3d7    # 20.33f

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41100000    # 9.0f

    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, -0x3f800000    # -4.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41600000    # 14.0f

    .line 478
    .line 479
    const/high16 v6, 0x41280000    # 10.5f

    .line 480
    .line 481
    const v1, 0x416ab852    # 14.67f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41100000    # 9.0f

    .line 485
    .line 486
    const/high16 v3, 0x41600000    # 14.0f

    .line 487
    .line 488
    const v4, 0x411ab852    # 9.67f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/16 v28, 0x3800

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v20, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/high16 v21, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v24, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-string v16, ""

    .line 523
    .line 524
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/rounded/SchemaKt;->_schema:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
