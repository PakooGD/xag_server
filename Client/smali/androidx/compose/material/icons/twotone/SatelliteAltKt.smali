.class public final Landroidx/compose/material/icons/twotone/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSatelliteAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/twotone/SatelliteAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n233#2,18:197\n253#2:234\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n705#4,2:215\n717#4,2:217\n719#4,11:223\n72#5,4:181\n72#5,4:219\n*S KotlinDebug\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/twotone/SatelliteAltKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n62#1:197,18\n62#1:234\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n62#1:215,2\n62#1:217,2\n62#1:223,11\n30#1:181,4\n62#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSatelliteAlt",
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
        "SMAP\nSatelliteAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/twotone/SatelliteAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n233#2,18:197\n253#2:234\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n705#4,2:215\n717#4,2:217\n719#4,11:223\n72#5,4:181\n72#5,4:219\n*S KotlinDebug\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/twotone/SatelliteAltKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n62#1:197,18\n62#1:234\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n62#1:215,2\n62#1:217,2\n62#1:223,11\n30#1:181,4\n62#1:219,4\n*E\n"
    }
.end annotation


# static fields
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SatelliteAlt"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x419a8f5c    # 19.32f

    .line 76
    .line 77
    .line 78
    const v5, 0x40d33333    # 6.6f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v4, 0x3f87ae14    # 1.06f

    .line 85
    .line 86
    .line 87
    const v5, -0x407851ec    # -1.06f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x4186cccd    # 16.85f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x3f87ae14    # 1.06f

    .line 102
    .line 103
    .line 104
    const v5, -0x407851ec    # -1.06f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x419a8f5c    # 19.32f

    .line 111
    .line 112
    .line 113
    const v5, 0x40d33333    # 6.6f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x4189999a    # 17.2f

    .line 123
    .line 124
    .line 125
    const v5, 0x410b851f    # 8.72f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    const v5, -0x407851ec    # -1.06f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, -0x3f9d70a4    # -3.54f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x3f87ae14    # 1.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x4189999a    # 17.2f

    .line 153
    .line 154
    .line 155
    const v5, 0x410b851f    # 8.72f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x415ab852    # 13.67f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41440000    # 12.25f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    const v5, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3f9d70a4    # -3.54f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x415ab852    # 13.67f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41440000    # 12.25f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x40f51eb8    # 7.66f

    .line 205
    .line 206
    .line 207
    const v5, 0x4192147b    # 18.26f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x4189999a    # 17.2f

    .line 214
    .line 215
    .line 216
    const v5, 0x410b851f    # 8.72f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x3f9d70a4    # -3.54f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x3f87ae14    # 1.06f

    .line 229
    .line 230
    .line 231
    const v5, -0x407851ec    # -1.06f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x40f51eb8    # 7.66f

    .line 238
    .line 239
    .line 240
    const v5, 0x4192147b    # 18.26f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x40b147ae    # 5.54f

    .line 250
    .line 251
    .line 252
    const v5, 0x41a30a3d    # 20.38f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x419a8f5c    # 19.32f

    .line 259
    .line 260
    .line 261
    const v5, 0x40d33333    # 6.6f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x3f9d70a4    # -3.54f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x4186cccd    # 16.85f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x40b147ae    # 5.54f

    .line 282
    .line 283
    .line 284
    const v5, 0x41a30a3d    # 20.38f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v28, 0x3800

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const v18, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    const v20, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const-string v16, ""

    .line 320
    .line 321
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v32

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v34, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v39

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v40

    .line 348
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const v0, 0x41770a3d    # 15.44f

    .line 354
    .line 355
    .line 356
    const v1, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x404b851f    # 3.18f

    .line 363
    .line 364
    .line 365
    const v1, -0x3fb47ae1    # -3.18f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x40351eb8    # 2.83f

    .line 373
    .line 374
    .line 375
    const v1, -0x40b851ec    # -0.78f

    .line 376
    .line 377
    .line 378
    const v2, 0x3f47ae14    # 0.78f

    .line 379
    .line 380
    .line 381
    const v3, -0x40b851ec    # -0.78f

    .line 382
    .line 383
    .line 384
    const v4, 0x40033333    # 2.05f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3f9eb852    # 1.24f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x3f35c28f    # 0.71f

    .line 398
    .line 399
    .line 400
    const v1, -0x40ca3d71    # -0.71f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x4138cccd    # 11.55f

    .line 407
    .line 408
    .line 409
    const v1, 0x40e9999a    # 7.3f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x3fcae148    # -2.83f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v1, -0x40b851ec    # -0.78f

    .line 420
    .line 421
    .line 422
    const v2, -0x40b851ec    # -0.78f

    .line 423
    .line 424
    .line 425
    const v3, -0x3ffccccd    # -2.05f

    .line 426
    .line 427
    .line 428
    const v4, -0x40b851ec    # -0.78f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x40e9999a    # 7.3f

    .line 436
    .line 437
    .line 438
    const v1, 0x410b851f    # 8.72f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const v6, 0x40351eb8    # 2.83f

    .line 446
    .line 447
    .line 448
    const v1, -0x40b851ec    # -0.78f

    .line 449
    .line 450
    .line 451
    const v2, 0x3f47ae14    # 0.78f

    .line 452
    .line 453
    .line 454
    const v3, -0x40b851ec    # -0.78f

    .line 455
    .line 456
    .line 457
    const v4, 0x40033333    # 2.05f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x3f9eb852    # 1.24f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x3f35c28f    # 0.71f

    .line 471
    .line 472
    .line 473
    const v1, -0x40ca3d71    # -0.71f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41440000    # 12.25f

    .line 480
    .line 481
    const v1, 0x40d33333    # 6.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, -0x3fcae148    # -2.83f

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const v1, -0x40b851ec    # -0.78f

    .line 492
    .line 493
    .line 494
    const v2, -0x40b851ec    # -0.78f

    .line 495
    .line 496
    .line 497
    const v3, -0x3ffccccd    # -2.05f

    .line 498
    .line 499
    .line 500
    const v4, -0x40b851ec    # -0.78f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x404b851f    # 3.18f

    .line 508
    .line 509
    .line 510
    const v1, -0x3fb47ae1    # -3.18f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const v6, 0x40351eb8    # 2.83f

    .line 518
    .line 519
    .line 520
    const v1, -0x40b851ec    # -0.78f

    .line 521
    .line 522
    .line 523
    const v2, 0x3f47ae14    # 0.78f

    .line 524
    .line 525
    .line 526
    const v3, -0x40b851ec    # -0.78f

    .line 527
    .line 528
    .line 529
    const v4, 0x40033333    # 2.05f

    .line 530
    .line 531
    .line 532
    move-object v0, v7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x40628f5c    # 3.54f

    .line 537
    .line 538
    .line 539
    const v1, 0x40628f5c    # 3.54f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x40351eb8    # 2.83f

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const v1, 0x3f47ae14    # 0.78f

    .line 550
    .line 551
    .line 552
    const v3, 0x40033333    # 2.05f

    .line 553
    .line 554
    .line 555
    const v4, 0x3f47ae14    # 0.78f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x404b851f    # 3.18f

    .line 563
    .line 564
    .line 565
    const v1, -0x3fb47ae1    # -3.18f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const v6, -0x3fcae148    # -2.83f

    .line 573
    .line 574
    .line 575
    const v1, 0x3f47ae14    # 0.78f

    .line 576
    .line 577
    .line 578
    const v2, -0x40b851ec    # -0.78f

    .line 579
    .line 580
    .line 581
    const v3, 0x3f47ae14    # 0.78f

    .line 582
    .line 583
    .line 584
    const v4, -0x3ffccccd    # -2.05f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, -0x406147ae    # -1.24f

    .line 592
    .line 593
    .line 594
    const v1, -0x406147ae    # -1.24f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x3f35c28f    # 0.71f

    .line 601
    .line 602
    .line 603
    const v1, -0x40ca3d71    # -0.71f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x3f9eb852    # 1.24f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x40351eb8    # 2.83f

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const v1, 0x3f47ae14    # 0.78f

    .line 620
    .line 621
    .line 622
    const v2, 0x3f47ae14    # 0.78f

    .line 623
    .line 624
    .line 625
    const v3, 0x40033333    # 2.05f

    .line 626
    .line 627
    .line 628
    const v4, 0x3f47ae14    # 0.78f

    .line 629
    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, 0x3fb47ae1    # 1.41f

    .line 636
    .line 637
    .line 638
    const v1, -0x404b851f    # -1.41f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const v6, -0x3fcae148    # -2.83f

    .line 646
    .line 647
    .line 648
    const v1, 0x3f47ae14    # 0.78f

    .line 649
    .line 650
    .line 651
    const v2, -0x40b851ec    # -0.78f

    .line 652
    .line 653
    .line 654
    const v3, 0x3f47ae14    # 0.78f

    .line 655
    .line 656
    .line 657
    const v4, -0x3ffccccd    # -2.05f

    .line 658
    .line 659
    .line 660
    move-object v0, v7

    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x415d70a4    # 13.84f

    .line 665
    .line 666
    .line 667
    const v1, 0x4119999a    # 9.6f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x3f35c28f    # 0.71f

    .line 674
    .line 675
    .line 676
    const v1, -0x40ca3d71    # -0.71f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, 0x3f9eb852    # 1.24f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v5, 0x40351eb8    # 2.83f

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    const v1, 0x3f47ae14    # 0.78f

    .line 693
    .line 694
    .line 695
    const v2, 0x3f47ae14    # 0.78f

    .line 696
    .line 697
    .line 698
    const v3, 0x40033333    # 2.05f

    .line 699
    .line 700
    .line 701
    const v4, 0x3f47ae14    # 0.78f

    .line 702
    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, 0x404b851f    # 3.18f

    .line 709
    .line 710
    .line 711
    const v1, -0x3fb47ae1    # -3.18f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    const v6, -0x3fcae148    # -2.83f

    .line 719
    .line 720
    .line 721
    const v1, 0x3f47ae14    # 0.78f

    .line 722
    .line 723
    .line 724
    const v2, -0x40b851ec    # -0.78f

    .line 725
    .line 726
    .line 727
    const v3, 0x3f47ae14    # 0.78f

    .line 728
    .line 729
    .line 730
    const v4, -0x3ffccccd    # -2.05f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, -0x3f9d70a4    # -3.54f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v5, 0x41770a3d    # 15.44f

    .line 744
    .line 745
    .line 746
    const v6, 0x3f170a3d    # 0.59f

    .line 747
    .line 748
    .line 749
    const v1, 0x418bd70a    # 17.48f

    .line 750
    .line 751
    .line 752
    const v2, -0x41b33333    # -0.2f

    .line 753
    .line 754
    .line 755
    const v3, 0x4181c28f    # 16.22f

    .line 756
    .line 757
    .line 758
    const v4, -0x41b33333    # -0.2f

    .line 759
    .line 760
    .line 761
    move-object v0, v7

    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, 0x419a8f5c    # 19.32f

    .line 769
    .line 770
    .line 771
    const v1, 0x40d33333    # 6.6f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x3f87ae14    # 1.06f

    .line 778
    .line 779
    .line 780
    const v1, -0x407851ec    # -1.06f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x4186cccd    # 16.85f

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x40000000    # 2.0f

    .line 790
    .line 791
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v0, 0x3f87ae14    # 1.06f

    .line 795
    .line 796
    .line 797
    const v1, -0x407851ec    # -1.06f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v0, 0x419a8f5c    # 19.32f

    .line 804
    .line 805
    .line 806
    const v1, 0x40d33333    # 6.6f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v0, 0x4189999a    # 17.2f

    .line 816
    .line 817
    .line 818
    const v1, 0x410b851f    # 8.72f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v0, 0x3f87ae14    # 1.06f

    .line 825
    .line 826
    .line 827
    const v1, -0x407851ec    # -1.06f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v0, -0x3f9d70a4    # -3.54f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v0, 0x3f87ae14    # 1.06f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v0, 0x4189999a    # 17.2f

    .line 846
    .line 847
    .line 848
    const v1, 0x410b851f    # 8.72f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, 0x415ab852    # 13.67f

    .line 858
    .line 859
    .line 860
    const/high16 v1, 0x41440000    # 12.25f

    .line 861
    .line 862
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v0, 0x3fb47ae1    # 1.41f

    .line 866
    .line 867
    .line 868
    const v1, -0x404b851f    # -1.41f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v0, -0x3f9d70a4    # -3.54f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v0, 0x3fb47ae1    # 1.41f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v0, 0x415ab852    # 13.67f

    .line 887
    .line 888
    .line 889
    const/high16 v1, 0x41440000    # 12.25f

    .line 890
    .line 891
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v0, 0x40f51eb8    # 7.66f

    .line 898
    .line 899
    .line 900
    const v1, 0x4192147b    # 18.26f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, 0x4189999a    # 17.2f

    .line 907
    .line 908
    .line 909
    const v1, 0x410b851f    # 8.72f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v0, -0x3f9d70a4    # -3.54f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, 0x3f87ae14    # 1.06f

    .line 922
    .line 923
    .line 924
    const v1, -0x407851ec    # -1.06f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v0, 0x40f51eb8    # 7.66f

    .line 931
    .line 932
    .line 933
    const v1, 0x4192147b    # 18.26f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v0, 0x40b147ae    # 5.54f

    .line 943
    .line 944
    .line 945
    const v1, 0x41a30a3d    # 20.38f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v0, 0x419a8f5c    # 19.32f

    .line 952
    .line 953
    .line 954
    const v1, 0x40d33333    # 6.6f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v0, -0x3f9d70a4    # -3.54f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v0, 0x4186cccd    # 16.85f

    .line 967
    .line 968
    .line 969
    const/high16 v1, 0x40000000    # 2.0f

    .line 970
    .line 971
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v0, 0x40b147ae    # 5.54f

    .line 975
    .line 976
    .line 977
    const v1, 0x41a30a3d    # 20.38f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v0, 0x41a80000    # 21.0f

    .line 987
    .line 988
    const/high16 v1, 0x41600000    # 14.0f

    .line 989
    .line 990
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    const/high16 v1, 0x40000000    # 2.0f

    .line 995
    .line 996
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1000
    .line 1001
    const/high16 v6, 0x41100000    # 9.0f

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    const v2, 0x409f0a3d    # 4.97f

    .line 1005
    .line 1006
    .line 1007
    const v3, -0x3f7f0a3d    # -4.03f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v4, 0x41100000    # 9.0f

    .line 1011
    .line 1012
    move-object v0, v7

    .line 1013
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    const/high16 v1, -0x40000000    # -2.0f

    .line 1018
    .line 1019
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1023
    .line 1024
    const/high16 v6, 0x41600000    # 14.0f

    .line 1025
    .line 1026
    const v1, 0x418ef5c3    # 17.87f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1030
    .line 1031
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1032
    .line 1033
    const v4, 0x418ef5c3    # 17.87f

    .line 1034
    .line 1035
    .line 1036
    move-object v0, v7

    .line 1037
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const/high16 v0, 0x41880000    # 17.0f

    .line 1044
    .line 1045
    const/high16 v1, 0x41600000    # 14.0f

    .line 1046
    .line 1047
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    const/high16 v1, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v5, -0x3f600000    # -5.0f

    .line 1057
    .line 1058
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const v2, 0x4030a3d7    # 2.76f

    .line 1062
    .line 1063
    .line 1064
    const v3, -0x3ff0a3d7    # -2.24f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1068
    .line 1069
    move-object v0, v7

    .line 1070
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    const/high16 v1, -0x40000000    # -2.0f

    .line 1075
    .line 1076
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const/high16 v5, 0x41880000    # 17.0f

    .line 1080
    .line 1081
    const/high16 v6, 0x41600000    # 14.0f

    .line 1082
    .line 1083
    const v1, 0x417a8f5c    # 15.66f

    .line 1084
    .line 1085
    .line 1086
    const/high16 v2, 0x41880000    # 17.0f

    .line 1087
    .line 1088
    const/high16 v3, 0x41880000    # 17.0f

    .line 1089
    .line 1090
    const v4, 0x417a8f5c    # 15.66f

    .line 1091
    .line 1092
    .line 1093
    move-object v0, v7

    .line 1094
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v31

    .line 1104
    const/16 v45, 0x3800

    .line 1105
    .line 1106
    const/16 v46, 0x0

    .line 1107
    .line 1108
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const/16 v36, 0x0

    .line 1113
    .line 1114
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    const/16 v42, 0x0

    .line 1119
    .line 1120
    const/16 v43, 0x0

    .line 1121
    .line 1122
    const/16 v44, 0x0

    .line 1123
    .line 1124
    const-string v33, ""

    .line 1125
    .line 1126
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sput-object v0, Landroidx/compose/material/icons/twotone/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1135
    .line 1136
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0
.end method
