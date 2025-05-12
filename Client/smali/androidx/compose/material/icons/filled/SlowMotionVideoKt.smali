.class public final Landroidx/compose/material/icons/filled/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlowMotionVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/filled/SlowMotionVideoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/filled/SlowMotionVideoKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_slowMotionVideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SlowMotionVideo",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSlowMotionVideo",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSlowMotionVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/filled/SlowMotionVideoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/filled/SlowMotionVideoKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SlowMotionVideo"

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
    const v0, 0x411ca3d7    # 9.79f

    .line 74
    .line 75
    .line 76
    const v1, 0x4150cccd    # 13.05f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x40f00000    # 7.5f

    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v0, -0x3fed70a4    # -2.29f

    .line 95
    .line 96
    .line 97
    const v1, 0x40433333    # 3.05f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x411ca3d7    # 9.79f

    .line 114
    .line 115
    .line 116
    const v1, 0x4150cccd    # 13.05f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x40f00000    # 7.5f

    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x3fed70a4    # -2.29f

    .line 135
    .line 136
    .line 137
    const v1, 0x40433333    # 3.05f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v1, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x411ca3d7    # 9.79f

    .line 154
    .line 155
    .line 156
    const v1, 0x4150cccd    # 13.05f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40f00000    # 7.5f

    .line 163
    .line 164
    const/high16 v1, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, -0x3fed70a4    # -2.29f

    .line 175
    .line 176
    .line 177
    const v1, 0x40433333    # 3.05f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/high16 v1, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x40823d71    # 4.07f

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41300000    # 11.0f

    .line 202
    .line 203
    const v1, 0x40033333    # 2.05f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x3f55c28f    # -5.32f

    .line 210
    .line 211
    .line 212
    const v6, 0x400d70a4    # 2.21f

    .line 213
    .line 214
    .line 215
    const v1, -0x3fff5c29    # -2.01f

    .line 216
    .line 217
    .line 218
    const v2, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v3, -0x3f8a3d71    # -3.84f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x40b6147b    # 5.69f

    .line 231
    .line 232
    .line 233
    const v1, 0x40e33333    # 7.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x4079999a    # 3.9f

    .line 240
    .line 241
    .line 242
    const v6, -0x4030a3d7    # -1.62f

    .line 243
    .line 244
    .line 245
    const v1, 0x3f8e147b    # 1.11f

    .line 246
    .line 247
    .line 248
    const v2, -0x40a3d70a    # -0.86f

    .line 249
    .line 250
    .line 251
    const v3, 0x401c28f6    # 2.44f

    .line 252
    .line 253
    .line 254
    const v4, -0x4047ae14    # -1.44f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x40b6147b    # 5.69f

    .line 265
    .line 266
    .line 267
    const v1, 0x40e33333    # 7.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x408851ec    # 4.26f

    .line 274
    .line 275
    .line 276
    const v1, 0x40b5c28f    # 5.68f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x40033333    # 2.05f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v1, 0x40433333    # 3.05f

    .line 288
    .line 289
    .line 290
    const v2, 0x40e51eb8    # 7.16f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40100000    # 2.25f

    .line 294
    .line 295
    const v4, 0x410fd70a    # 8.99f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x400147ae    # 2.02f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3fcf5c29    # 1.62f

    .line 309
    .line 310
    .line 311
    const v6, -0x3f866666    # -3.9f

    .line 312
    .line 313
    .line 314
    const v1, 0x3e3851ec    # 0.18f

    .line 315
    .line 316
    .line 317
    const v2, -0x40451eb8    # -1.46f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f428f5c    # 0.76f

    .line 321
    .line 322
    .line 323
    const v4, -0x3fcd70a4    # -2.79f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x41500000    # 13.0f

    .line 334
    .line 335
    const v1, 0x40823d71    # 4.07f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40033333    # 2.05f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x400d70a4    # 2.21f

    .line 348
    .line 349
    .line 350
    const v6, 0x40aa3d71    # 5.32f

    .line 351
    .line 352
    .line 353
    const v1, 0x3e4ccccd    # 0.2f

    .line 354
    .line 355
    .line 356
    const v2, 0x4000a3d7    # 2.01f

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v4, 0x4075c28f    # 3.84f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, -0x4048f5c3    # -1.43f

    .line 369
    .line 370
    .line 371
    const v1, 0x3fb70a3d    # 1.43f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, -0x4030a3d7    # -1.62f

    .line 378
    .line 379
    .line 380
    const v6, -0x3f870a3d    # -3.89f

    .line 381
    .line 382
    .line 383
    const v1, -0x40a3d70a    # -0.86f

    .line 384
    .line 385
    .line 386
    const v2, -0x40733333    # -1.1f

    .line 387
    .line 388
    .line 389
    const v3, -0x4047ae14    # -1.44f

    .line 390
    .line 391
    .line 392
    const v4, -0x3fe47ae1    # -2.43f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x419deb85    # 19.74f

    .line 403
    .line 404
    .line 405
    const v1, 0x40b5c28f    # 5.68f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41300000    # 11.0f

    .line 412
    .line 413
    const v6, 0x41af999a    # 21.95f

    .line 414
    .line 415
    .line 416
    const v1, 0x40e51eb8    # 7.16f

    .line 417
    .line 418
    .line 419
    const v2, 0x41a7999a    # 20.95f

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x41100000    # 9.0f

    .line 423
    .line 424
    const/high16 v4, 0x41ae0000    # 21.75f

    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x3ffeb852    # -2.02f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, -0x3f866666    # -3.9f

    .line 437
    .line 438
    .line 439
    const v6, -0x4030a3d7    # -1.62f

    .line 440
    .line 441
    .line 442
    const v1, -0x40451eb8    # -1.46f

    .line 443
    .line 444
    .line 445
    const v2, -0x41c7ae14    # -0.18f

    .line 446
    .line 447
    .line 448
    const v3, -0x3fcd70a4    # -2.79f

    .line 449
    .line 450
    .line 451
    const v4, -0x40bd70a4    # -0.76f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, -0x404a3d71    # -1.42f

    .line 459
    .line 460
    .line 461
    const v1, 0x3fb70a3d    # 1.43f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41b00000    # 22.0f

    .line 471
    .line 472
    const/high16 v1, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, -0x3ef0cccd    # -8.95f

    .line 478
    .line 479
    .line 480
    const v6, 0x411f3333    # 9.95f

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, 0x40a51eb8    # 5.16f

    .line 485
    .line 486
    .line 487
    const v3, -0x3f851eb8    # -3.92f

    .line 488
    .line 489
    .line 490
    const v4, 0x4116b852    # 9.42f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, -0x3ffeb852    # -2.02f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x41a00000    # 20.0f

    .line 504
    .line 505
    const/high16 v6, 0x41400000    # 12.0f

    .line 506
    .line 507
    const v1, 0x4187c28f    # 16.97f

    .line 508
    .line 509
    .line 510
    const v2, 0x419b47ae    # 19.41f

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x41a00000    # 20.0f

    .line 514
    .line 515
    const v4, 0x41806666    # 16.05f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, -0x3f21999a    # -6.95f

    .line 523
    .line 524
    .line 525
    const v1, -0x3f023d71    # -7.93f

    .line 526
    .line 527
    .line 528
    const v2, -0x3fbe147b    # -3.03f

    .line 529
    .line 530
    .line 531
    const v3, -0x3f12e148    # -7.41f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x40033333    # 2.05f

    .line 538
    .line 539
    .line 540
    const v1, 0x4150cccd    # 13.05f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x41b00000    # 22.0f

    .line 547
    .line 548
    const v1, 0x4190a3d7    # 18.08f

    .line 549
    .line 550
    .line 551
    const v2, 0x40251eb8    # 2.58f

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x41b00000    # 22.0f

    .line 555
    .line 556
    const v4, 0x40dae148    # 6.84f

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const/16 v28, 0x3800

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v20, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v24, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-string v16, ""

    .line 591
    .line 592
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/filled/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
