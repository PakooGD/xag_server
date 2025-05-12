.class public final Landroidx/compose/material/icons/rounded/TimerOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/rounded/TimerOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:115\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/rounded/TimerOffKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n40#1:131,18\n40#1:168\n58#1:169,18\n58#1:206\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n40#1:149,2\n40#1:151,2\n40#1:157,11\n58#1:187,2\n58#1:189,2\n58#1:195,11\n30#1:115,4\n40#1:153,4\n58#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timerOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimerOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTimerOff",
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
        "SMAP\nTimerOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/rounded/TimerOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:115\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/rounded/TimerOffKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n40#1:131,18\n40#1:168\n58#1:169,18\n58#1:206\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n40#1:149,2\n40#1:151,2\n40#1:157,11\n58#1:187,2\n58#1:189,2\n58#1:195,11\n30#1:115,4\n40#1:153,4\n58#1:191,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimerOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.TimerOff"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v6, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v4, 0x41173333    # 9.45f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v6, 0x41100000    # 9.0f

    .line 135
    .line 136
    const v7, 0x3fb9999a    # 1.45f

    .line 137
    .line 138
    .line 139
    move-object v3, v10

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v9, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v4, 0x41100000    # 9.0f

    .line 148
    .line 149
    const v5, 0x40233333    # 2.55f

    .line 150
    .line 151
    .line 152
    const v6, 0x41173333    # 9.45f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/high16 v18, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v4, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v4, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v7, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    move-object v3, v10

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v3, 0x3f95c28f    # 1.17f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, 0x40df5c29    # 6.98f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x41a80000    # 21.0f

    .line 258
    .line 259
    const/high16 v9, 0x41500000    # 13.0f

    .line 260
    .line 261
    const v4, 0x41a50a3d    # 20.63f

    .line 262
    .line 263
    .line 264
    const v5, 0x417e8f5c    # 15.91f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v7, 0x41680000    # 14.5f

    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, -0x4003d70a    # -1.97f

    .line 276
    .line 277
    .line 278
    const v9, -0x3f4c7ae1    # -5.61f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, -0x3ff851ec    # -2.12f

    .line 283
    .line 284
    .line 285
    const v6, -0x40c28f5c    # -0.74f

    .line 286
    .line 287
    .line 288
    const v7, -0x3f7dc28f    # -4.07f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v3, -0x40c00000    # -0.75f

    .line 295
    .line 296
    const/high16 v4, 0x3f400000    # 0.75f

    .line 297
    .line 298
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const v9, -0x404ccccd    # -1.4f

    .line 303
    .line 304
    .line 305
    const v4, 0x3ec28f5c    # 0.38f

    .line 306
    .line 307
    .line 308
    const v5, -0x413d70a4    # -0.38f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v7, -0x407eb852    # -1.01f

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, -0x43dc28f6    # -0.01f

    .line 322
    .line 323
    .line 324
    const v9, -0x43dc28f6    # -0.01f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x43dc28f6    # -0.01f

    .line 330
    .line 331
    .line 332
    const v7, -0x43dc28f6    # -0.01f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v8, -0x404ccccd    # -1.4f

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const v4, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    const v5, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v6, -0x407eb852    # -1.01f

    .line 349
    .line 350
    .line 351
    const v7, -0x413d70a4    # -0.38f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v3, -0x40c00000    # -0.75f

    .line 358
    .line 359
    const/high16 v4, 0x3f400000    # 0.75f

    .line 360
    .line 361
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/high16 v9, 0x40800000    # 4.0f

    .line 367
    .line 368
    const v4, 0x41808f5c    # 16.07f

    .line 369
    .line 370
    .line 371
    const v5, 0x4097ae14    # 4.74f

    .line 372
    .line 373
    .line 374
    const v6, 0x4161eb85    # 14.12f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x40800000    # 4.0f

    .line 378
    .line 379
    move-object v3, v10

    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, -0x3f7bd70a    # -4.13f

    .line 384
    .line 385
    .line 386
    const v9, 0x3f851eb8    # 1.04f

    .line 387
    .line 388
    .line 389
    const v4, -0x40428f5c    # -1.48f

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const v6, -0x3fc70a3d    # -2.89f

    .line 394
    .line 395
    .line 396
    const v7, 0x3ec28f5c    # 0.38f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v3, 0x40570a3d    # 3.36f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v9, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v4, 0x41368f5c    # 11.41f

    .line 413
    .line 414
    .line 415
    const v5, 0x41028f5c    # 8.16f

    .line 416
    .line 417
    .line 418
    const v6, 0x413ae148    # 11.68f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41000000    # 8.0f

    .line 422
    .line 423
    move-object v3, v10

    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    const/16 v45, 0x3800

    .line 435
    .line 436
    const/16 v46, 0x0

    .line 437
    .line 438
    const/high16 v35, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v37, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/high16 v38, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v41, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const-string v33, ""

    .line 455
    .line 456
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 460
    .line 461
    .line 462
    move-result v49

    .line 463
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    .line 465
    move-object/from16 v51, v3

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 476
    .line 477
    .line 478
    move-result v56

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 480
    .line 481
    .line 482
    move-result v57

    .line 483
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const v0, 0x40066666    # 2.1f

    .line 489
    .line 490
    .line 491
    const v1, 0x4060a3d7    # 3.51f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v6, 0x3fb47ae1    # 1.41f

    .line 502
    .line 503
    .line 504
    const v1, -0x413851ec    # -0.39f

    .line 505
    .line 506
    .line 507
    const v2, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    const v3, -0x413851ec    # -0.39f

    .line 511
    .line 512
    .line 513
    const v4, 0x3f828f5c    # 1.02f

    .line 514
    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x402e147b    # 2.72f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x40400000    # 3.0f

    .line 527
    .line 528
    const v6, 0x414c28f6    # 12.76f

    .line 529
    .line 530
    .line 531
    const v1, 0x406eb852    # 3.73f

    .line 532
    .line 533
    .line 534
    const v2, 0x411170a4    # 9.09f

    .line 535
    .line 536
    .line 537
    const v3, 0x40433333    # 3.05f

    .line 538
    .line 539
    .line 540
    const v4, 0x412dc28f    # 10.86f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v6, 0x41b00000    # 22.0f

    .line 550
    .line 551
    const v1, 0x4037ae14    # 2.87f

    .line 552
    .line 553
    .line 554
    const v2, 0x418eb852    # 17.84f

    .line 555
    .line 556
    .line 557
    const v3, 0x40de147b    # 6.94f

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41b00000    # 22.0f

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x40ac28f6    # 5.38f

    .line 566
    .line 567
    .line 568
    const v6, -0x401ae148    # -1.79f

    .line 569
    .line 570
    .line 571
    const v1, 0x400147ae    # 2.02f

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const v3, 0x407851ec    # 3.88f

    .line 576
    .line 577
    .line 578
    const v4, -0x40d47ae1    # -0.67f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x3fd851ec    # 1.69f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, 0x3fb47ae1    # 1.41f

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const v1, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    const v2, 0x3ec7ae14    # 0.39f

    .line 598
    .line 599
    .line 600
    const v3, 0x3f828f5c    # 1.02f

    .line 601
    .line 602
    .line 603
    const v4, 0x3ec7ae14    # 0.39f

    .line 604
    .line 605
    .line 606
    move-object v0, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const v6, -0x404b851f    # -1.41f

    .line 616
    .line 617
    .line 618
    const v2, -0x413851ec    # -0.39f

    .line 619
    .line 620
    .line 621
    const v3, 0x3ec7ae14    # 0.39f

    .line 622
    .line 623
    .line 624
    const v4, -0x407d70a4    # -1.02f

    .line 625
    .line 626
    .line 627
    move-object v0, v7

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x4060a3d7    # 3.51f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v5, 0x40066666    # 2.1f

    .line 638
    .line 639
    .line 640
    const v6, 0x4060a3d7    # 3.51f

    .line 641
    .line 642
    .line 643
    const v1, 0x4047ae14    # 3.12f

    .line 644
    .line 645
    .line 646
    const v2, 0x4047ae14    # 3.12f

    .line 647
    .line 648
    .line 649
    const v3, 0x401f5c29    # 2.49f

    .line 650
    .line 651
    .line 652
    const v4, 0x4047ae14    # 3.12f

    .line 653
    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v48

    .line 666
    const/16 v62, 0x3800

    .line 667
    .line 668
    const/16 v63, 0x0

    .line 669
    .line 670
    const/high16 v52, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v54, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v53, 0x0

    .line 675
    .line 676
    const/high16 v55, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v58, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v59, 0x0

    .line 681
    .line 682
    const/16 v60, 0x0

    .line 683
    .line 684
    const/16 v61, 0x0

    .line 685
    .line 686
    const-string v50, ""

    .line 687
    .line 688
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method
