.class public final Landroidx/compose/material/icons/twotone/EmergencyShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergencyShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergencyShare",
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
        "SMAP\nEmergencyShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 EmergencyShare.kt\nandroidx/compose/material/icons/twotone/EmergencyShareKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EmergencyShare"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const v9, 0x4084cccd    # 4.15f

    .line 85
    .line 86
    .line 87
    const v4, -0x4007ae14    # -1.94f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const v7, 0x3fb9999a    # 1.45f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v9, 0x40c570a4    # 6.17f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f70a3d7    # 0.94f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const v7, 0x403b851f    # 2.93f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v9, -0x3f3a8f5c    # -6.17f

    .line 119
    .line 120
    .line 121
    const v4, 0x405ccccd    # 3.45f

    .line 122
    .line 123
    .line 124
    const v5, -0x3fb0a3d7    # -3.24f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v7, -0x3f58a3d7    # -5.23f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v9, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v4, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v5, 0x41473333    # 12.45f

    .line 142
    .line 143
    .line 144
    const v6, 0x415f0a3d    # 13.94f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41840000    # 16.5f

    .line 156
    .line 157
    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40400000    # -1.5f

    .line 163
    .line 164
    const/high16 v9, -0x40400000    # -1.5f

    .line 165
    .line 166
    const v4, -0x40ab851f    # -0.83f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40400000    # -1.5f

    .line 171
    .line 172
    const v7, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x40400000    # -1.5f

    .line 180
    .line 181
    const v4, 0x3f2b851f    # 0.67f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x3f2b851f    # 0.67f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v3, 0x414d47ae    # 12.83f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41840000    # 16.5f

    .line 201
    .line 202
    const/high16 v5, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v18, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v20, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x409e6666    # 4.95f

    .line 278
    .line 279
    .line 280
    const v6, 0x40033333    # 2.05f

    .line 281
    .line 282
    .line 283
    const v1, 0x3ff70a3d    # 1.93f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const v3, 0x406b851f    # 3.68f

    .line 288
    .line 289
    .line 290
    const v4, 0x3f47ae14    # 0.78f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const v1, -0x404b851f    # -1.41f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v6, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v1, 0x416a147b    # 14.63f

    .line 311
    .line 312
    .line 313
    const v2, 0x40d1eb85    # 6.56f

    .line 314
    .line 315
    .line 316
    const v3, 0x4156147b    # 13.38f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40c00000    # 6.0f

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x41075c29    # 8.46f

    .line 326
    .line 327
    .line 328
    const v1, 0x40eeb852    # 7.46f

    .line 329
    .line 330
    .line 331
    const v2, 0x4115eb85    # 9.37f

    .line 332
    .line 333
    .line 334
    const v3, 0x40d1eb85    # 6.56f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, 0x40e1999a    # 7.05f

    .line 341
    .line 342
    .line 343
    const v1, 0x40c1999a    # 6.05f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v1, 0x41051eb8    # 8.32f

    .line 352
    .line 353
    .line 354
    const v2, 0x4098f5c3    # 4.78f

    .line 355
    .line 356
    .line 357
    const v3, 0x41211eb8    # 10.07f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x40800000    # 4.0f

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x404eb852    # 3.23f

    .line 370
    .line 371
    .line 372
    const v1, 0x419e3d71    # 19.78f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3fb47ae1    # 1.41f

    .line 379
    .line 380
    .line 381
    const v1, -0x404b851f    # -1.41f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x414028f6    # 12.01f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    const v1, 0x4185eb85    # 16.74f

    .line 393
    .line 394
    .line 395
    const v2, 0x4040a3d7    # 3.01f

    .line 396
    .line 397
    .line 398
    const v3, 0x4167d70a    # 14.49f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x40000000    # 2.0f

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x40b47ae1    # 5.64f

    .line 408
    .line 409
    .line 410
    const v1, 0x409428f6    # 4.63f

    .line 411
    .line 412
    .line 413
    const v2, 0x40e8a3d7    # 7.27f

    .line 414
    .line 415
    .line 416
    const v3, 0x4040a3d7    # 3.01f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x40870a3d    # 4.22f

    .line 423
    .line 424
    .line 425
    const v1, 0x404e147b    # 3.22f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v1, 0x40c70a3d    # 6.22f

    .line 433
    .line 434
    .line 435
    const v2, 0x3f9d70a4    # 1.23f

    .line 436
    .line 437
    .line 438
    const v3, 0x410f851f    # 8.97f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x418e51ec    # 17.79f

    .line 447
    .line 448
    .line 449
    const v1, 0x3f9d70a4    # 1.23f

    .line 450
    .line 451
    .line 452
    const v2, 0x404eb852    # 3.23f

    .line 453
    .line 454
    .line 455
    const v3, 0x419e3d71    # 19.78f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41300000    # 11.0f

    .line 465
    .line 466
    const/high16 v1, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x40800000    # 4.0f

    .line 472
    .line 473
    const v6, 0x4084cccd    # 4.15f

    .line 474
    .line 475
    .line 476
    const v1, 0x3ff851ec    # 1.94f

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/high16 v3, 0x40800000    # 4.0f

    .line 481
    .line 482
    const v4, 0x3fb9999a    # 1.45f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, -0x3f800000    # -4.0f

    .line 490
    .line 491
    const v6, 0x40c570a4    # 6.17f

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const v2, 0x3f70a3d7    # 0.94f

    .line 496
    .line 497
    .line 498
    const v3, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v4, 0x403b851f    # 2.93f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v6, -0x3f3a8f5c    # -6.17f

    .line 508
    .line 509
    .line 510
    const v1, -0x3fa33333    # -3.45f

    .line 511
    .line 512
    .line 513
    const v2, -0x3fb0a3d7    # -3.24f

    .line 514
    .line 515
    .line 516
    const/high16 v3, -0x3f800000    # -4.0f

    .line 517
    .line 518
    const v4, -0x3f58a3d7    # -5.23f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x41400000    # 12.0f

    .line 525
    .line 526
    const/high16 v6, 0x41300000    # 11.0f

    .line 527
    .line 528
    const/high16 v1, 0x41000000    # 8.0f

    .line 529
    .line 530
    const v2, 0x41473333    # 12.45f

    .line 531
    .line 532
    .line 533
    const v3, 0x4120f5c3    # 10.06f

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x41300000    # 11.0f

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41100000    # 9.0f

    .line 545
    .line 546
    const/high16 v1, 0x41400000    # 12.0f

    .line 547
    .line 548
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x3f400000    # -6.0f

    .line 552
    .line 553
    const v6, 0x40c4cccd    # 6.15f

    .line 554
    .line 555
    .line 556
    const v1, -0x3fb66666    # -3.15f

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/high16 v3, -0x3f400000    # -6.0f

    .line 561
    .line 562
    const v4, 0x401a3d71    # 2.41f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v5, 0x40c00000    # 6.0f

    .line 570
    .line 571
    const v6, 0x410d999a    # 8.85f

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, 0x401f5c29    # 2.49f

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x40000000    # 2.0f

    .line 579
    .line 580
    const v4, 0x40ae147b    # 5.44f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v6, -0x3ef26666    # -8.85f

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x40800000    # 4.0f

    .line 590
    .line 591
    const v2, -0x3fa5c28f    # -3.41f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x40c00000    # 6.0f

    .line 595
    .line 596
    const v4, -0x3f347ae1    # -6.36f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v6, 0x41100000    # 9.0f

    .line 605
    .line 606
    const/high16 v1, 0x41900000    # 18.0f

    .line 607
    .line 608
    const v2, 0x41368f5c    # 11.41f

    .line 609
    .line 610
    .line 611
    const v3, 0x41726666    # 15.15f

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41100000    # 9.0f

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41580000    # 13.5f

    .line 623
    .line 624
    const/high16 v1, 0x41700000    # 15.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, -0x40400000    # -1.5f

    .line 630
    .line 631
    const/high16 v6, -0x40400000    # -1.5f

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    const v2, -0x40ab851f    # -0.83f

    .line 635
    .line 636
    .line 637
    const v3, -0x40d47ae1    # -0.67f

    .line 638
    .line 639
    .line 640
    const/high16 v4, -0x40400000    # -1.5f

    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 647
    .line 648
    const v1, -0x40ab851f    # -0.83f

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const/high16 v3, -0x40400000    # -1.5f

    .line 653
    .line 654
    const v4, 0x3f2b851f    # 0.67f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const v2, 0x3f547ae1    # 0.83f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f2b851f    # 0.67f

    .line 667
    .line 668
    .line 669
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x41580000    # 13.5f

    .line 675
    .line 676
    const/high16 v6, 0x41700000    # 15.0f

    .line 677
    .line 678
    const v1, 0x414d47ae    # 12.83f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x41840000    # 16.5f

    .line 682
    .line 683
    const/high16 v3, 0x41580000    # 13.5f

    .line 684
    .line 685
    const v4, 0x417d47ae    # 15.83f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v31

    .line 698
    const/16 v45, 0x3800

    .line 699
    .line 700
    const/16 v46, 0x0

    .line 701
    .line 702
    const/high16 v35, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v37, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/high16 v38, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v41, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const/16 v44, 0x0

    .line 717
    .line 718
    const-string v33, ""

    .line 719
    .line 720
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
