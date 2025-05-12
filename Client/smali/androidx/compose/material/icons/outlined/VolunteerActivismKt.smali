.class public final Landroidx/compose/material/icons/outlined/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolunteerActivism.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolunteerActivism.kt\nandroidx/compose/material/icons/outlined/VolunteerActivismKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 VolunteerActivism.kt\nandroidx/compose/material/icons/outlined/VolunteerActivismKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n50#1:143,18\n50#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n50#1:161,2\n50#1:163,2\n50#1:169,11\n30#1:127,4\n50#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volunteerActivism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolunteerActivism",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVolunteerActivism",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nVolunteerActivism.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolunteerActivism.kt\nandroidx/compose/material/icons/outlined/VolunteerActivismKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 VolunteerActivism.kt\nandroidx/compose/material/icons/outlined/VolunteerActivismKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n50#1:143,18\n50#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n50#1:161,2\n50#1:163,2\n50#1:169,11\n30#1:127,4\n50#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field private static _volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVolunteerActivism(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VolunteerActivism"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const v9, -0x3f09999a    # -7.7f

    .line 85
    .line 86
    .line 87
    const v4, 0x4045c28f    # 3.09f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fcc28f6    # -2.81f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v7, -0x3f51eb85    # -5.44f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, 0x4195999a    # 18.7f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v4, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const v5, 0x405ccccd    # 3.45f

    .line 110
    .line 111
    .line 112
    const v6, 0x41a46666    # 20.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, -0x3fd33333    # -2.7f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 124
    .line 125
    const v4, -0x407ae148    # -1.04f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x3ffccccd    # -2.05f

    .line 130
    .line 131
    .line 132
    const v7, 0x3efae148    # 0.49f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v8, 0x4154cccd    # 13.3f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v4, 0x417570a4    # 15.34f

    .line 144
    .line 145
    .line 146
    const v5, 0x401f5c29    # 2.49f

    .line 147
    .line 148
    .line 149
    const v6, 0x416570a4    # 14.34f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41200000    # 10.0f

    .line 158
    .line 159
    const v9, 0x40a9999a    # 5.3f

    .line 160
    .line 161
    .line 162
    const v4, 0x41373333    # 11.45f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v6, 0x41200000    # 10.0f

    .line 168
    .line 169
    const v7, 0x405ccccd    # 3.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v9, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v4, 0x41200000    # 10.0f

    .line 180
    .line 181
    const v5, 0x40f1eb85    # 7.56f

    .line 182
    .line 183
    .line 184
    const v6, 0x414e8f5c    # 12.91f

    .line 185
    .line 186
    .line 187
    const v7, 0x41230a3d    # 10.19f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x4154cccd    # 13.3f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v8, 0x3f970a3d    # 1.18f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v4, 0x3ee147ae    # 0.44f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, 0x3f63d70a    # 0.89f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e570a3d    # 0.21f

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x40cae148    # 6.34f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v3, 0x3fc28f5c    # 1.52f

    .line 233
    .line 234
    .line 235
    const v4, -0x401ae148    # -1.79f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x4195999a    # 18.7f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40800000    # 4.0f

    .line 245
    .line 246
    const v4, 0x418e7ae1    # 17.81f

    .line 247
    .line 248
    .line 249
    const v5, 0x4086b852    # 4.21f

    .line 250
    .line 251
    .line 252
    const v6, 0x4192147b    # 18.26f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40800000    # 4.0f

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const v9, 0x40a9999a    # 5.3f

    .line 264
    .line 265
    .line 266
    const v4, 0x419b851f    # 19.44f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v6, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const v7, 0x4091eb85    # 4.56f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x3f800000    # -4.0f

    .line 280
    .line 281
    const v9, 0x409fae14    # 4.99f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x3f8f5c29    # 1.12f

    .line 286
    .line 287
    .line 288
    const v6, -0x3ffd70a4    # -2.04f

    .line 289
    .line 290
    .line 291
    const v7, 0x404ae148    # 3.17f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v9, -0x3f6051ec    # -4.99f

    .line 298
    .line 299
    .line 300
    const v4, -0x40051eb8    # -1.96f

    .line 301
    .line 302
    .line 303
    const v5, -0x40170a3d    # -1.82f

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x3f800000    # -4.0f

    .line 307
    .line 308
    const v7, -0x3f87ae14    # -3.88f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, 0x4154cccd    # 13.3f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v4, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v5, 0x4091eb85    # 4.56f

    .line 322
    .line 323
    .line 324
    const v6, 0x4148f5c3    # 12.56f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v20, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v34, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v39

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41980000    # 19.0f

    .line 394
    .line 395
    const/high16 v1, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x4010a3d7    # -1.87f

    .line 406
    .line 407
    .line 408
    const v6, -0x3fd33333    # -2.7f

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const v2, -0x40666666    # -1.2f

    .line 413
    .line 414
    .line 415
    const/high16 v3, -0x40c00000    # -0.75f

    .line 416
    .line 417
    const v4, -0x3fee147b    # -2.28f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x410f851f    # 8.97f

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41300000    # 11.0f

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41300000    # 11.0f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x4047ae14    # -1.44f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x3ff851ec    # 1.94f

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40e00000    # 7.0f

    .line 457
    .line 458
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v6, 0x41800000    # 16.0f

    .line 476
    .line 477
    const/high16 v1, 0x41b00000    # 22.0f

    .line 478
    .line 479
    const v2, 0x418ab852    # 17.34f

    .line 480
    .line 481
    .line 482
    const v3, 0x41a547ae    # 20.66f

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x41800000    # 16.0f

    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x41a00000    # 20.0f

    .line 495
    .line 496
    const/high16 v1, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, -0x3f200000    # -7.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v0, 0x40e00000    # 7.0f

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x40400000    # 3.0f

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x41a347ae    # 20.41f

    .line 525
    .line 526
    .line 527
    const v1, 0x415f851f    # 13.97f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x4193d70a    # 18.48f

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40e00000    # 7.0f

    .line 537
    .line 538
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x41500000    # 13.0f

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3fce147b    # 1.61f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x40ba3d71    # 5.82f

    .line 553
    .line 554
    .line 555
    const v1, 0x400ae148    # 2.17f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41700000    # 15.0f

    .line 562
    .line 563
    const v1, 0x416c51ec    # 14.77f

    .line 564
    .line 565
    .line 566
    const v2, 0x4174cccd    # 15.3f

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41700000    # 15.0f

    .line 570
    .line 571
    const v4, 0x417a147b    # 15.63f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, -0x3feccccd    # -2.3f

    .line 579
    .line 580
    .line 581
    const v6, -0x41e66666    # -0.15f

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    const v3, -0x400147ae    # -1.99f

    .line 587
    .line 588
    .line 589
    const v4, -0x42b33333    # -0.05f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, -0x3fe7ae14    # -2.38f

    .line 596
    .line 597
    .line 598
    const v1, -0x40b5c28f    # -0.79f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, -0x40deb852    # -0.63f

    .line 605
    .line 606
    .line 607
    const v1, 0x3ff33333    # 1.9f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x401851ec    # 2.38f

    .line 614
    .line 615
    .line 616
    const v1, 0x3f4a3d71    # 0.79f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, 0x3fca3d71    # 1.58f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e851eb8    # 0.26f

    .line 626
    .line 627
    .line 628
    const v1, 0x3f028f5c    # 0.51f

    .line 629
    .line 630
    .line 631
    const v2, 0x3e2e147b    # 0.17f

    .line 632
    .line 633
    .line 634
    const v3, 0x3f851eb8    # 1.04f

    .line 635
    .line 636
    .line 637
    const v4, 0x3e851eb8    # 0.26f

    .line 638
    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x41980000    # 19.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v5, 0x3f666666    # 0.9f

    .line 650
    .line 651
    .line 652
    const v6, 0x3f0f5c29    # 0.56f

    .line 653
    .line 654
    .line 655
    const v1, 0x3ec7ae14    # 0.39f

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const v3, 0x3f3d70a4    # 0.74f

    .line 660
    .line 661
    .line 662
    const v4, 0x3e6b851f    # 0.23f

    .line 663
    .line 664
    .line 665
    move-object v0, v7

    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x41a347ae    # 20.41f

    .line 670
    .line 671
    .line 672
    const v1, 0x415f851f    # 13.97f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    const/16 v45, 0x3800

    .line 686
    .line 687
    const/16 v46, 0x0

    .line 688
    .line 689
    const/high16 v35, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v37, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v36, 0x0

    .line 694
    .line 695
    const/high16 v38, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v41, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    const-string v33, ""

    .line 706
    .line 707
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/outlined/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
