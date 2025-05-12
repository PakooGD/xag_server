.class public final Landroidx/compose/material/icons/twotone/VapingRoomsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVapingRooms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VapingRooms.kt\nandroidx/compose/material/icons/twotone/VapingRoomsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 VapingRooms.kt\nandroidx/compose/material/icons/twotone/VapingRoomsKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n36#1:142,18\n36#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n36#1:160,2\n36#1:162,2\n36#1:168,11\n30#1:126,4\n36#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapingRooms",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVapingRooms",
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
        "SMAP\nVapingRooms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VapingRooms.kt\nandroidx/compose/material/icons/twotone/VapingRoomsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 VapingRooms.kt\nandroidx/compose/material/icons/twotone/VapingRoomsKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n36#1:142,18\n36#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n36#1:160,2\n36#1:162,2\n36#1:168,11\n30#1:126,4\n36#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field private static _vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVapingRooms(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VapingRooms"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41280000    # 10.5f

    .line 76
    .line 77
    const/high16 v4, 0x418c0000    # 17.5f

    .line 78
    .line 79
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x41000000    # -0.5f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v4, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v3, v11

    .line 99
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41840000    # 16.5f

    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v6, -0x41000000    # -0.5f

    .line 182
    .line 183
    const v1, 0x3faa3d71    # 1.33f

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const v3, 0x402d70a4    # 2.71f

    .line 188
    .line 189
    .line 190
    const v4, -0x41c7ae14    # -0.18f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3f800000    # -4.0f

    .line 203
    .line 204
    const v1, -0x405ae148    # -1.29f

    .line 205
    .line 206
    .line 207
    const v2, -0x415c28f6    # -0.32f

    .line 208
    .line 209
    .line 210
    const v3, -0x3fd51eb8    # -2.67f

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x41000000    # -0.5f

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41840000    # 16.5f

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x41800000    # 16.0f

    .line 233
    .line 234
    const/high16 v1, 0x41b00000    # 22.0f

    .line 235
    .line 236
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x41b00000    # 22.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x41300000    # 11.0f

    .line 263
    .line 264
    const/high16 v1, 0x418c0000    # 17.5f

    .line 265
    .line 266
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, -0x41000000    # -0.5f

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const v2, -0x4170a3d7    # -0.28f

    .line 273
    .line 274
    .line 275
    const v3, -0x419eb852    # -0.22f

    .line 276
    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x4189c28f    # 17.22f

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41200000    # 10.0f

    .line 286
    .line 287
    const/high16 v2, 0x418c0000    # 17.5f

    .line 288
    .line 289
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f000000    # 0.5f

    .line 293
    .line 294
    const/high16 v6, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const v2, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    const v3, 0x3e6147ae    # 0.22f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x3f000000    # 0.5f

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x418e3d71    # 17.78f

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41300000    # 11.0f

    .line 313
    .line 314
    const/high16 v2, 0x418c0000    # 17.5f

    .line 315
    .line 316
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x414c28f6    # 12.76f

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41b00000    # 22.0f

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x41700000    # 15.0f

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, -0x40400000    # -1.5f

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, -0x3ff147ae    # -2.23f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3f800000    # -4.0f

    .line 347
    .line 348
    const v6, -0x3f7dc28f    # -4.07f

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const v2, -0x3ff0a3d7    # -2.24f

    .line 353
    .line 354
    .line 355
    const v3, -0x401eb852    # -1.76f

    .line 356
    .line 357
    .line 358
    const v4, -0x3f7dc28f    # -4.07f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, 0x40e66666    # 7.2f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x3feccccd    # 1.85f

    .line 372
    .line 373
    .line 374
    const v6, -0x40133333    # -1.85f

    .line 375
    .line 376
    .line 377
    const v1, 0x3f828f5c    # 1.02f

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const v3, 0x3feccccd    # 1.85f

    .line 382
    .line 383
    .line 384
    const v4, -0x40ab851f    # -0.83f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x418c28f6    # 17.52f

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40600000    # 3.5f

    .line 395
    .line 396
    const/high16 v2, 0x41840000    # 16.5f

    .line 397
    .line 398
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v5, 0x40566666    # 3.35f

    .line 407
    .line 408
    .line 409
    const v6, 0x40566666    # 3.35f

    .line 410
    .line 411
    .line 412
    const v1, 0x3feccccd    # 1.85f

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const v3, 0x40566666    # 3.35f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v5, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v6, 0x401851ec    # 2.38f

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const v2, 0x3f6e147b    # 0.93f

    .line 432
    .line 433
    .line 434
    const v3, -0x413d70a4    # -0.38f

    .line 435
    .line 436
    .line 437
    const v4, 0x3fe28f5c    # 1.77f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41b00000    # 22.0f

    .line 444
    .line 445
    const v6, 0x414c28f6    # 12.76f

    .line 446
    .line 447
    .line 448
    const v1, 0x41a5c28f    # 20.72f

    .line 449
    .line 450
    .line 451
    const v2, 0x4109eb85    # 8.62f

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x41b00000    # 22.0f

    .line 455
    .line 456
    const v4, 0x4128a3d7    # 10.54f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x419c0000    # 19.5f

    .line 466
    .line 467
    const v1, 0x4155c28f    # 13.36f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x41700000    # 15.0f

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x41900000    # 18.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, -0x4059999a    # -1.3f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x4003d70a    # -1.97f

    .line 490
    .line 491
    .line 492
    const v6, -0x3ffccccd    # -2.05f

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const v2, -0x405851ec    # -1.31f

    .line 497
    .line 498
    .line 499
    const v3, -0x40947ae1    # -0.92f

    .line 500
    .line 501
    .line 502
    const v4, -0x3ffccccd    # -2.05f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x41680000    # 14.5f

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, -0x3fa9999a    # -3.35f

    .line 515
    .line 516
    .line 517
    const v6, -0x3fa9999a    # -3.35f

    .line 518
    .line 519
    .line 520
    const v1, -0x40133333    # -1.85f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const v3, -0x3fa9999a    # -3.35f

    .line 525
    .line 526
    .line 527
    const/high16 v4, -0x40400000    # -1.5f

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x40566666    # 3.35f

    .line 534
    .line 535
    .line 536
    const v1, -0x3fa9999a    # -3.35f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 540
    .line 541
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v5, -0x40133333    # -1.85f

    .line 550
    .line 551
    .line 552
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 553
    .line 554
    const v1, -0x407d70a4    # -1.02f

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const v3, -0x40133333    # -1.85f

    .line 559
    .line 560
    .line 561
    const v4, 0x3f3ae148    # 0.73f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, 0x3f547ae1    # 0.83f

    .line 569
    .line 570
    .line 571
    const v1, 0x3feccccd    # 1.85f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x3fc3d70a    # 1.53f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x419c0000    # 19.5f

    .line 586
    .line 587
    const v6, 0x4155c28f    # 13.36f

    .line 588
    .line 589
    .line 590
    const v1, 0x418f3333    # 17.9f

    .line 591
    .line 592
    .line 593
    const v2, 0x41233333    # 10.2f

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x419c0000    # 19.5f

    .line 597
    .line 598
    const v4, 0x4138cccd    # 11.55f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v31

    .line 612
    const/16 v45, 0x3800

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/high16 v35, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v37, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/high16 v38, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v41, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v42, 0x0

    .line 627
    .line 628
    const/16 v43, 0x0

    .line 629
    .line 630
    const/16 v44, 0x0

    .line 631
    .line 632
    const-string v33, ""

    .line 633
    .line 634
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Landroidx/compose/material/icons/twotone/VapingRoomsKt;->_vapingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method
