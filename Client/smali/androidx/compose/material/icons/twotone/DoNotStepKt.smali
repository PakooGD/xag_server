.class public final Landroidx/compose/material/icons/twotone/DoNotStepKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/twotone/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n233#2,18:166\n253#2:203\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n705#4,2:184\n717#4,2:186\n719#4,11:192\n72#5,4:150\n72#5,4:188\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/twotone/DoNotStepKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n50#1:166,18\n50#1:203\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n50#1:184,2\n50#1:186,2\n50#1:192,11\n30#1:150,4\n50#1:188,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoNotStep",
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
        "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/twotone/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n233#2,18:166\n253#2:203\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n705#4,2:184\n717#4,2:186\n719#4,11:192\n72#5,4:150\n72#5,4:188\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/twotone/DoNotStepKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n50#1:166,18\n50#1:203\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n50#1:184,2\n50#1:186,2\n50#1:192,11\n30#1:150,4\n50#1:188,4\n*E\n"
    }
.end annotation


# static fields
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoNotStep"

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
    const v3, 0x41426666    # 12.15f

    .line 76
    .line 77
    .line 78
    const v4, 0x416fae14    # 14.98f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, -0x3fbb851f    # -3.07f

    .line 88
    .line 89
    .line 90
    const v4, 0x40447ae1    # 3.07f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x409a3d71    # 4.82f

    .line 97
    .line 98
    .line 99
    const v4, 0x415ccccd    # 13.8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, -0x3fbae148    # -3.08f

    .line 106
    .line 107
    .line 108
    const v4, 0x40447ae1    # 3.07f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x41426666    # 12.15f

    .line 115
    .line 116
    .line 117
    const v4, 0x416fae14    # 14.98f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, 0x417428f6    # 15.26f

    .line 127
    .line 128
    .line 129
    const v4, 0x4146b852    # 12.42f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, -0x4028f5c3    # -1.68f

    .line 136
    .line 137
    .line 138
    const v4, -0x402a3d71    # -1.67f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, 0x41873333    # 16.9f

    .line 145
    .line 146
    .line 147
    const v4, 0x40ed70a4    # 7.42f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, -0x3fcae148    # -2.83f

    .line 154
    .line 155
    .line 156
    const v9, -0x43dc28f6    # -0.01f

    .line 157
    .line 158
    .line 159
    const v4, -0x40b851ec    # -0.78f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f47ae14    # 0.78f

    .line 163
    .line 164
    .line 165
    const v6, -0x3ffccccd    # -2.05f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f47ae14    # 0.78f

    .line 169
    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, 0x4185c28f    # 16.72f

    .line 176
    .line 177
    .line 178
    const v4, 0x408ccccd    # 4.4f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v3, 0x3e75c28f    # 0.24f

    .line 185
    .line 186
    .line 187
    const v4, -0x410f5c29    # -0.47f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x409c28f6    # -0.89f

    .line 194
    .line 195
    .line 196
    const v9, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v4, -0x416b851f    # -0.29f

    .line 200
    .line 201
    .line 202
    const v5, 0x3e0f5c29    # 0.14f

    .line 203
    .line 204
    .line 205
    const v6, -0x40e8f5c3    # -0.59f

    .line 206
    .line 207
    .line 208
    const v7, 0x3e8a3d71    # 0.27f

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0x4041eb85    # 3.03f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41900000    # 18.0f

    .line 219
    .line 220
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v3, 0x40d47ae1    # 6.64f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v3, 0x417428f6    # 15.26f

    .line 230
    .line 231
    .line 232
    const v4, 0x4146b852    # 12.42f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v28, 0x3800

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const v18, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const v20, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v24, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 273
    .line 274
    .line 275
    move-result v32

    .line 276
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    move-object/from16 v34, v3

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 289
    .line 290
    .line 291
    move-result v39

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 293
    .line 294
    .line 295
    move-result v40

    .line 296
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const v0, 0x4194147b    # 18.51f

    .line 302
    .line 303
    .line 304
    const v1, 0x417ae148    # 15.68f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, -0x404b851f    # -1.41f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x408f5c29    # 4.48f

    .line 317
    .line 318
    .line 319
    const v1, -0x3f70a3d7    # -4.48f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41b80000    # 23.0f

    .line 326
    .line 327
    const v1, 0x41333333    # 11.2f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x4194147b    # 18.51f

    .line 334
    .line 335
    .line 336
    const v1, 0x417ae148    # 15.68f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x41426666    # 12.15f

    .line 346
    .line 347
    .line 348
    const v1, 0x416fae14    # 14.98f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, -0x3fbb851f    # -3.07f

    .line 358
    .line 359
    .line 360
    const v1, 0x40447ae1    # 3.07f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x409a3d71    # 4.82f

    .line 367
    .line 368
    .line 369
    const v1, 0x415ccccd    # 13.8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x3fbae148    # -3.08f

    .line 376
    .line 377
    .line 378
    const v1, 0x40447ae1    # 3.07f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x4114cccd    # 9.3f

    .line 385
    .line 386
    .line 387
    const v1, 0x40cf0a3d    # 6.47f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x40000000    # 2.0f

    .line 394
    .line 395
    const v1, 0x415ccccd    # 13.8f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x40e28f5c    # 7.08f

    .line 407
    .line 408
    .line 409
    const v1, 0x40e28f5c    # 7.08f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x3f70a3d7    # -4.48f

    .line 416
    .line 417
    .line 418
    const v1, 0x408f5c29    # 4.48f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x41426666    # 12.15f

    .line 425
    .line 426
    .line 427
    const v1, 0x416fae14    # 14.98f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x41a970a4    # 21.18f

    .line 437
    .line 438
    .line 439
    const v1, 0x41a9999a    # 21.2f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, 0x3fb47ae1    # 1.41f

    .line 446
    .line 447
    .line 448
    const v1, -0x404b851f    # -1.41f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, -0x3f41eb85    # -5.94f

    .line 455
    .line 456
    .line 457
    const v1, -0x3f41eb85    # -5.94f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x41280000    # 10.5f

    .line 464
    .line 465
    const/high16 v1, 0x41a00000    # 20.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x3fd7ae14    # -2.63f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x3fa66666    # 1.3f

    .line 482
    .line 483
    .line 484
    const v6, -0x400f5c29    # -1.88f

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const v2, -0x40a8f5c3    # -0.84f

    .line 489
    .line 490
    .line 491
    const v3, 0x3f051eb8    # 0.52f

    .line 492
    .line 493
    .line 494
    const v4, -0x40370a3d    # -1.57f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v5, 0x3ffc28f6    # 1.97f

    .line 502
    .line 503
    .line 504
    const v6, -0x407d70a4    # -1.02f

    .line 505
    .line 506
    .line 507
    const v1, 0x3f147ae1    # 0.58f

    .line 508
    .line 509
    .line 510
    const v2, -0x41947ae1    # -0.23f

    .line 511
    .line 512
    .line 513
    const v3, 0x3fa3d70a    # 1.28f

    .line 514
    .line 515
    .line 516
    const v4, -0x40f0a3d7    # -0.56f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x3fb0a3d7    # 1.38f

    .line 523
    .line 524
    .line 525
    const v1, 0x3fb0a3d7    # 1.38f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40c00000    # 6.0f

    .line 532
    .line 533
    const/high16 v6, 0x41800000    # 16.0f

    .line 534
    .line 535
    const v1, 0x40b7ae14    # 5.74f

    .line 536
    .line 537
    .line 538
    const v2, 0x417f3333    # 15.95f

    .line 539
    .line 540
    .line 541
    const v3, 0x40bbd70a    # 5.87f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x41800000    # 16.0f

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, 0x3e851eb8    # 0.26f

    .line 551
    .line 552
    .line 553
    const v1, 0x3eb851ec    # 0.36f

    .line 554
    .line 555
    .line 556
    const v2, -0x41e66666    # -0.15f

    .line 557
    .line 558
    .line 559
    const v3, -0x42b33333    # -0.05f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const v6, -0x40ca3d71    # -0.71f

    .line 567
    .line 568
    .line 569
    const v1, 0x3e4ccccd    # 0.2f

    .line 570
    .line 571
    .line 572
    const v2, -0x41b33333    # -0.2f

    .line 573
    .line 574
    .line 575
    const v3, 0x3e4ccccd    # 0.2f

    .line 576
    .line 577
    .line 578
    const v4, -0x40fd70a4    # -0.51f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, -0x405c28f6    # -1.28f

    .line 586
    .line 587
    .line 588
    const v1, -0x405c28f6    # -1.28f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, 0x3f451eb8    # 0.77f

    .line 595
    .line 596
    .line 597
    const v6, -0x40b33333    # -0.8f

    .line 598
    .line 599
    .line 600
    const v1, 0x3e8a3d71    # 0.27f

    .line 601
    .line 602
    .line 603
    const v2, -0x418a3d71    # -0.24f

    .line 604
    .line 605
    .line 606
    const v3, 0x3f07ae14    # 0.53f

    .line 607
    .line 608
    .line 609
    move-object v0, v7

    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x3fa28f5c    # 1.27f

    .line 614
    .line 615
    .line 616
    const v1, 0x3fa28f5c    # 1.27f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, 0x3eb33333    # 0.35f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e19999a    # 0.15f

    .line 626
    .line 627
    .line 628
    const v1, 0x3db851ec    # 0.09f

    .line 629
    .line 630
    .line 631
    const v2, 0x3dcccccd    # 0.1f

    .line 632
    .line 633
    .line 634
    const v3, 0x3e6b851f    # 0.23f

    .line 635
    .line 636
    .line 637
    const v4, 0x3e19999a    # 0.15f

    .line 638
    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x3e800000    # 0.25f

    .line 645
    .line 646
    const v1, 0x3eb33333    # 0.35f

    .line 647
    .line 648
    .line 649
    const v2, -0x41e66666    # -0.15f

    .line 650
    .line 651
    .line 652
    const v3, -0x42b33333    # -0.05f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const v6, -0x40ca3d71    # -0.71f

    .line 660
    .line 661
    .line 662
    const v1, 0x3e4ccccd    # 0.2f

    .line 663
    .line 664
    .line 665
    const v2, -0x41b33333    # -0.2f

    .line 666
    .line 667
    .line 668
    const v3, 0x3e4ccccd    # 0.2f

    .line 669
    .line 670
    .line 671
    const v4, -0x40fd70a4    # -0.51f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, -0x404ccccd    # -1.4f

    .line 679
    .line 680
    .line 681
    const v1, -0x404ccccd    # -1.4f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v5, 0x3ee66666    # 0.45f

    .line 688
    .line 689
    .line 690
    const v6, -0x4070a3d7    # -1.12f

    .line 691
    .line 692
    .line 693
    const v1, 0x3e428f5c    # 0.19f

    .line 694
    .line 695
    .line 696
    const v2, -0x4151eb85    # -0.34f

    .line 697
    .line 698
    .line 699
    const v3, 0x3eae147b    # 0.34f

    .line 700
    .line 701
    .line 702
    const v4, -0x40c7ae14    # -0.72f

    .line 703
    .line 704
    .line 705
    move-object v0, v7

    .line 706
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v0, 0x3fdae148    # 1.71f

    .line 710
    .line 711
    .line 712
    const v1, 0x3fdc28f6    # 1.72f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v5, 0x3eb33333    # 0.35f

    .line 719
    .line 720
    .line 721
    const v6, 0x3e19999a    # 0.15f

    .line 722
    .line 723
    .line 724
    const v1, 0x3db851ec    # 0.09f

    .line 725
    .line 726
    .line 727
    const v2, 0x3dcccccd    # 0.1f

    .line 728
    .line 729
    .line 730
    const v3, 0x3e6b851f    # 0.23f

    .line 731
    .line 732
    .line 733
    const v4, 0x3e19999a    # 0.15f

    .line 734
    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v0, 0x3e800000    # 0.25f

    .line 741
    .line 742
    const v1, 0x3eb33333    # 0.35f

    .line 743
    .line 744
    .line 745
    const v2, -0x41e66666    # -0.15f

    .line 746
    .line 747
    .line 748
    const v3, -0x42b33333    # -0.05f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v5, 0x3c23d70a    # 0.01f

    .line 755
    .line 756
    .line 757
    const v6, -0x40cccccd    # -0.7f

    .line 758
    .line 759
    .line 760
    const v1, 0x3e428f5c    # 0.19f

    .line 761
    .line 762
    .line 763
    const v2, -0x41b33333    # -0.2f

    .line 764
    .line 765
    .line 766
    const v3, 0x3e428f5c    # 0.19f

    .line 767
    .line 768
    .line 769
    const/high16 v4, -0x41000000    # -0.5f

    .line 770
    .line 771
    move-object v0, v7

    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v0, -0x3f033333    # -7.9f

    .line 776
    .line 777
    .line 778
    const v1, -0x3f033333    # -7.9f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v0, 0x3fb5c28f    # 1.42f

    .line 785
    .line 786
    .line 787
    const v1, -0x404b851f    # -1.41f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, 0x41a970a4    # 21.18f

    .line 794
    .line 795
    .line 796
    const v1, 0x41a9999a    # 21.2f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v0, 0x417428f6    # 15.26f

    .line 806
    .line 807
    .line 808
    const v1, 0x4146b852    # 12.42f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v0, -0x4028f5c3    # -1.68f

    .line 815
    .line 816
    .line 817
    const v1, -0x402a3d71    # -1.67f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v0, 0x41873333    # 16.9f

    .line 824
    .line 825
    .line 826
    const v1, 0x40ed70a4    # 7.42f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v5, -0x3fcae148    # -2.83f

    .line 833
    .line 834
    .line 835
    const v6, -0x43dc28f6    # -0.01f

    .line 836
    .line 837
    .line 838
    const v1, -0x40b851ec    # -0.78f

    .line 839
    .line 840
    .line 841
    const v2, 0x3f47ae14    # 0.78f

    .line 842
    .line 843
    .line 844
    const v3, -0x3ffccccd    # -2.05f

    .line 845
    .line 846
    .line 847
    const v4, 0x3f47ae14    # 0.78f

    .line 848
    .line 849
    .line 850
    move-object v0, v7

    .line 851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v0, 0x4185c28f    # 16.72f

    .line 855
    .line 856
    .line 857
    const v1, 0x408ccccd    # 4.4f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v0, 0x3e75c28f    # 0.24f

    .line 864
    .line 865
    .line 866
    const v1, -0x410f5c29    # -0.47f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v5, -0x409c28f6    # -0.89f

    .line 873
    .line 874
    .line 875
    const v6, 0x3ec7ae14    # 0.39f

    .line 876
    .line 877
    .line 878
    const v1, -0x416b851f    # -0.29f

    .line 879
    .line 880
    .line 881
    const v2, 0x3e0f5c29    # 0.14f

    .line 882
    .line 883
    .line 884
    const v3, -0x40e8f5c3    # -0.59f

    .line 885
    .line 886
    .line 887
    const v4, 0x3e8a3d71    # 0.27f

    .line 888
    .line 889
    .line 890
    move-object v0, v7

    .line 891
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v0, 0x4041eb85    # 3.03f

    .line 895
    .line 896
    .line 897
    const/high16 v1, 0x41900000    # 18.0f

    .line 898
    .line 899
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v0, 0x40d47ae1    # 6.64f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v0, 0x417428f6    # 15.26f

    .line 909
    .line 910
    .line 911
    const v1, 0x4146b852    # 12.42f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v31

    .line 924
    const/16 v45, 0x3800

    .line 925
    .line 926
    const/16 v46, 0x0

    .line 927
    .line 928
    const/high16 v35, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v37, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/high16 v38, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v41, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v42, 0x0

    .line 939
    .line 940
    const/16 v43, 0x0

    .line 941
    .line 942
    const/16 v44, 0x0

    .line 943
    .line 944
    const-string v33, ""

    .line 945
    .line 946
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Landroidx/compose/material/icons/twotone/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method
