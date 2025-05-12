.class public final Landroidx/compose/material/icons/twotone/CoronavirusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/twotone/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,207:1\n212#2,12:208\n233#2,18:221\n253#2:258\n233#2,18:259\n253#2:296\n174#3:220\n705#4,2:239\n717#4,2:241\n719#4,11:247\n705#4,2:277\n717#4,2:279\n719#4,11:285\n72#5,4:243\n72#5,4:281\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/twotone/CoronavirusKt\n*L\n29#1:208,12\n30#1:221,18\n30#1:258\n80#1:259,18\n80#1:296\n29#1:220\n30#1:239,2\n30#1:241,2\n30#1:247,11\n80#1:277,2\n80#1:279,2\n80#1:285,11\n30#1:243,4\n80#1:281,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCoronavirus",
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
        "SMAP\nCoronavirus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/twotone/CoronavirusKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,207:1\n212#2,12:208\n233#2,18:221\n253#2:258\n233#2,18:259\n253#2:296\n174#3:220\n705#4,2:239\n717#4,2:241\n719#4,11:247\n705#4,2:277\n717#4,2:279\n719#4,11:285\n72#5,4:243\n72#5,4:281\n*S KotlinDebug\n*F\n+ 1 Coronavirus.kt\nandroidx/compose/material/icons/twotone/CoronavirusKt\n*L\n29#1:208,12\n30#1:221,18\n30#1:258\n80#1:259,18\n80#1:296\n29#1:220\n30#1:239,2\n30#1:241,2\n30#1:247,11\n80#1:277,2\n80#1:279,2\n80#1:285,11\n30#1:243,4\n80#1:281,4\n*E\n"
    }
.end annotation


# static fields
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Coronavirus"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const/high16 v9, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v4, -0x3fcf5c29    # -2.76f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const v7, 0x400f5c29    # 2.24f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x400f5c29    # 2.24f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, -0x3ff0a3d7    # -2.24f

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3f600000    # -5.0f

    .line 111
    .line 112
    const/high16 v5, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v3, 0x416c28f6    # 14.76f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v4, 0x415c0000    # 13.75f

    .line 133
    .line 134
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v4, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v7, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, 0x41533333    # 13.2f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v5, 0x415c0000    # 13.75f

    .line 173
    .line 174
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41240000    # 10.25f

    .line 181
    .line 182
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v3, 0x411b3333    # 9.7f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41240000    # 10.25f

    .line 210
    .line 211
    const/high16 v5, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41080000    # 8.5f

    .line 220
    .line 221
    const/high16 v4, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v4, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/high16 v6, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v7, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    move-object v3, v10

    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const v6, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v7, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41080000    # 8.5f

    .line 266
    .line 267
    const/high16 v9, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v4, 0x41180000    # 9.5f

    .line 270
    .line 271
    const v5, 0x4148cccd    # 12.55f

    .line 272
    .line 273
    .line 274
    const v6, 0x4110cccd    # 9.05f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41500000    # 13.0f

    .line 278
    .line 279
    move-object v3, v10

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v4, 0x41240000    # 10.25f

    .line 289
    .line 290
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v9, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v4, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/high16 v6, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v7, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v3, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x41240000    # 10.25f

    .line 333
    .line 334
    const/high16 v9, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v4, 0x41340000    # 11.25f

    .line 337
    .line 338
    const v5, 0x4178cccd    # 15.55f

    .line 339
    .line 340
    .line 341
    const v6, 0x412ccccd    # 10.8f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x41800000    # 16.0f

    .line 345
    .line 346
    move-object v3, v10

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v3, 0x41500000    # 13.0f

    .line 354
    .line 355
    const/high16 v4, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v9, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v4, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/high16 v6, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v7, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    move-object v3, v10

    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v3, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v9, 0x41500000    # 13.0f

    .line 402
    .line 403
    const/high16 v4, 0x41500000    # 13.0f

    .line 404
    .line 405
    const v5, 0x4148cccd    # 12.55f

    .line 406
    .line 407
    .line 408
    const v6, 0x4148cccd    # 12.55f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41500000    # 13.0f

    .line 412
    .line 413
    move-object v3, v10

    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x41800000    # 16.0f

    .line 421
    .line 422
    const/high16 v4, 0x415c0000    # 13.75f

    .line 423
    .line 424
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v9, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v4, -0x40f33333    # -0.55f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/high16 v6, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v7, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    move-object v3, v10

    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const v5, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const v6, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v3, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x415c0000    # 13.75f

    .line 467
    .line 468
    const/high16 v9, 0x41800000    # 16.0f

    .line 469
    .line 470
    const/high16 v4, 0x416c0000    # 14.75f

    .line 471
    .line 472
    const v5, 0x4178cccd    # 15.55f

    .line 473
    .line 474
    .line 475
    const v6, 0x4164cccd    # 14.3f

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41800000    # 16.0f

    .line 479
    .line 480
    move-object v3, v10

    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v3, 0x41780000    # 15.5f

    .line 488
    .line 489
    const/high16 v4, 0x41500000    # 13.0f

    .line 490
    .line 491
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v9, -0x40800000    # -1.0f

    .line 497
    .line 498
    const v4, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v7, -0x4119999a    # -0.45f

    .line 505
    .line 506
    .line 507
    move-object v3, v10

    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const v5, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const v6, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    const/high16 v7, -0x40800000    # -1.0f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v3, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x41780000    # 15.5f

    .line 534
    .line 535
    const/high16 v9, 0x41500000    # 13.0f

    .line 536
    .line 537
    const/high16 v4, 0x41840000    # 16.5f

    .line 538
    .line 539
    const v5, 0x4148cccd    # 12.55f

    .line 540
    .line 541
    .line 542
    const v6, 0x41806666    # 16.05f

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41500000    # 13.0f

    .line 546
    .line 547
    move-object v3, v10

    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/16 v28, 0x3800

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const v18, 0x3e99999a    # 0.3f

    .line 563
    .line 564
    .line 565
    const v20, 0x3e99999a    # 0.3f

    .line 566
    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/high16 v21, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v24, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const-string v16, ""

    .line 581
    .line 582
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 586
    .line 587
    .line 588
    move-result v32

    .line 589
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 590
    .line 591
    move-object/from16 v34, v3

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 602
    .line 603
    .line 604
    move-result v39

    .line 605
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 606
    .line 607
    .line 608
    move-result v40

    .line 609
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x41180000    # 9.5f

    .line 615
    .line 616
    const/high16 v1, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x40800000    # -1.0f

    .line 622
    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const v2, 0x3f0ccccd    # 0.55f

    .line 627
    .line 628
    .line 629
    const v3, -0x4119999a    # -0.45f

    .line 630
    .line 631
    .line 632
    const/high16 v4, 0x3f800000    # 1.0f

    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, -0x4119999a    # -0.45f

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x40800000    # -1.0f

    .line 642
    .line 643
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v5, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v6, -0x40800000    # -1.0f

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    const v2, -0x40f33333    # -0.55f

    .line 652
    .line 653
    .line 654
    const v3, 0x3ee66666    # 0.45f

    .line 655
    .line 656
    .line 657
    const/high16 v4, -0x40800000    # -1.0f

    .line 658
    .line 659
    move-object v0, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x41373333    # 11.45f

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41180000    # 9.5f

    .line 667
    .line 668
    const/high16 v2, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x41200000    # 10.0f

    .line 677
    .line 678
    const/high16 v1, 0x415c0000    # 13.75f

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3f0ccccd    # 0.55f

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const v4, -0x4119999a    # -0.45f

    .line 690
    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, -0x4119999a    # -0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v1, -0x40800000    # -1.0f

    .line 700
    .line 701
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v0, 0x3ee66666    # 0.45f

    .line 705
    .line 706
    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v0, 0x41533333    # 13.2f

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41200000    # 10.0f

    .line 716
    .line 717
    const/high16 v2, 0x415c0000    # 13.75f

    .line 718
    .line 719
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, 0x41200000    # 10.0f

    .line 726
    .line 727
    const/high16 v1, 0x41240000    # 10.25f

    .line 728
    .line 729
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3f0ccccd    # 0.55f

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, -0x4119999a    # -0.45f

    .line 741
    .line 742
    .line 743
    const/high16 v1, -0x40800000    # -1.0f

    .line 744
    .line 745
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v0, 0x3ee66666    # 0.45f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, 0x411b3333    # 9.7f

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41200000    # 10.0f

    .line 760
    .line 761
    const/high16 v2, 0x41240000    # 10.25f

    .line 762
    .line 763
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41600000    # 14.0f

    .line 770
    .line 771
    const/high16 v1, 0x41240000    # 10.25f

    .line 772
    .line 773
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v5, -0x40800000    # -1.0f

    .line 777
    .line 778
    const/high16 v6, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const v1, -0x40f33333    # -0.55f

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/high16 v3, -0x40800000    # -1.0f

    .line 785
    .line 786
    const v4, 0x3ee66666    # 0.45f

    .line 787
    .line 788
    .line 789
    move-object v0, v7

    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v5, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    const v2, 0x3f0ccccd    # 0.55f

    .line 797
    .line 798
    .line 799
    const v3, 0x3ee66666    # 0.45f

    .line 800
    .line 801
    .line 802
    const/high16 v4, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v0, -0x4119999a    # -0.45f

    .line 808
    .line 809
    .line 810
    const/high16 v1, -0x40800000    # -1.0f

    .line 811
    .line 812
    const/high16 v2, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v5, 0x41240000    # 10.25f

    .line 818
    .line 819
    const/high16 v6, 0x41600000    # 14.0f

    .line 820
    .line 821
    const/high16 v1, 0x41340000    # 11.25f

    .line 822
    .line 823
    const v2, 0x41673333    # 14.45f

    .line 824
    .line 825
    .line 826
    const v3, 0x412ccccd    # 10.8f

    .line 827
    .line 828
    .line 829
    const/high16 v4, 0x41600000    # 14.0f

    .line 830
    .line 831
    move-object v0, v7

    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v0, 0x41b00000    # 22.0f

    .line 839
    .line 840
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v5, -0x40c00000    # -0.75f

    .line 849
    .line 850
    const/high16 v6, 0x3f400000    # 0.75f

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const v2, 0x3ed1eb85    # 0.41f

    .line 854
    .line 855
    .line 856
    const v3, -0x4151eb85    # -0.34f

    .line 857
    .line 858
    .line 859
    const/high16 v4, 0x3f400000    # 0.75f

    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v6, -0x40c00000    # -0.75f

    .line 866
    .line 867
    const v1, -0x412e147b    # -0.41f

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    const/high16 v3, -0x40c00000    # -0.75f

    .line 872
    .line 873
    const v4, -0x4151eb85    # -0.34f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v0, -0x403ae148    # -1.54f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v5, -0x403d70a4    # -1.52f

    .line 886
    .line 887
    .line 888
    const v6, 0x4069999a    # 3.65f

    .line 889
    .line 890
    .line 891
    const v1, -0x41e66666    # -0.15f

    .line 892
    .line 893
    .line 894
    const v2, 0x3faf5c29    # 1.37f

    .line 895
    .line 896
    .line 897
    const v3, -0x40cf5c29    # -0.69f

    .line 898
    .line 899
    .line 900
    const v4, 0x402851ec    # 2.63f

    .line 901
    .line 902
    .line 903
    move-object v0, v7

    .line 904
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v0, 0x3f8b851f    # 1.09f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v0, -0x43dc28f6    # -0.01f

    .line 914
    .line 915
    .line 916
    const v1, 0x3c23d70a    # 0.01f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v5, 0x3f87ae14    # 1.06f

    .line 923
    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    const v1, 0x3e947ae1    # 0.29f

    .line 927
    .line 928
    .line 929
    const v2, -0x416b851f    # -0.29f

    .line 930
    .line 931
    .line 932
    const v3, 0x3f451eb8    # 0.77f

    .line 933
    .line 934
    .line 935
    const v4, -0x416b851f    # -0.29f

    .line 936
    .line 937
    .line 938
    move-object v0, v7

    .line 939
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    const v6, 0x3f87ae14    # 1.06f

    .line 944
    .line 945
    .line 946
    const v2, 0x3e947ae1    # 0.29f

    .line 947
    .line 948
    .line 949
    const v3, 0x3e947ae1    # 0.29f

    .line 950
    .line 951
    .line 952
    const v4, 0x3f451eb8    # 0.77f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v0, -0x407851ec    # -1.06f

    .line 959
    .line 960
    .line 961
    const v1, 0x3f87ae14    # 1.06f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v5, -0x407851ec    # -1.06f

    .line 968
    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    const v1, -0x416b851f    # -0.29f

    .line 972
    .line 973
    .line 974
    const v3, -0x40bae148    # -0.77f

    .line 975
    .line 976
    .line 977
    const v4, 0x3e947ae1    # 0.29f

    .line 978
    .line 979
    .line 980
    move-object v0, v7

    .line 981
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v5, -0x43dc28f6    # -0.01f

    .line 985
    .line 986
    .line 987
    const v6, -0x4079999a    # -1.05f

    .line 988
    .line 989
    .line 990
    const v2, -0x416b851f    # -0.29f

    .line 991
    .line 992
    .line 993
    const v3, -0x416b851f    # -0.29f

    .line 994
    .line 995
    .line 996
    const v4, -0x40bd70a4    # -0.76f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v0, -0x40747ae1    # -1.09f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v5, -0x3f970a3d    # -3.64f

    .line 1009
    .line 1010
    .line 1011
    const v6, 0x3fc147ae    # 1.51f

    .line 1012
    .line 1013
    .line 1014
    const v1, -0x407d70a4    # -1.02f

    .line 1015
    .line 1016
    .line 1017
    const v2, 0x3f51eb85    # 0.82f

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x3feeb852    # -2.27f

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x3fae147b    # 1.36f

    .line 1024
    .line 1025
    .line 1026
    move-object v0, v7

    .line 1027
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x3fc51eb8    # 1.54f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x3c23d70a    # 0.01f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1043
    .line 1044
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1045
    .line 1046
    const v1, 0x3ed1eb85    # 0.41f

    .line 1047
    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1051
    .line 1052
    const v4, 0x3eae147b    # 0.34f

    .line 1053
    .line 1054
    .line 1055
    move-object v0, v7

    .line 1056
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    const v2, 0x3ed1eb85    # 0.41f

    .line 1063
    .line 1064
    .line 1065
    const v3, -0x4151eb85    # -0.34f

    .line 1066
    .line 1067
    .line 1068
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1069
    .line 1070
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const/high16 v0, -0x40400000    # -1.5f

    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1079
    .line 1080
    const v1, -0x412e147b    # -0.41f

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1085
    .line 1086
    const v4, -0x4151eb85    # -0.34f

    .line 1087
    .line 1088
    .line 1089
    move-object v0, v7

    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x3f3d70a4    # 0.74f

    .line 1094
    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    const v2, -0x412e147b    # -0.41f

    .line 1098
    .line 1099
    .line 1100
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1101
    .line 1102
    .line 1103
    const v4, -0x40c28f5c    # -0.74f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v0, -0x4039999a    # -1.55f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const v5, -0x3f97ae14    # -3.63f

    .line 1116
    .line 1117
    .line 1118
    const v6, -0x403eb852    # -1.51f

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x4050a3d7    # -1.37f

    .line 1122
    .line 1123
    .line 1124
    const v2, -0x41e66666    # -0.15f

    .line 1125
    .line 1126
    .line 1127
    const v3, -0x3fd851ec    # -2.62f

    .line 1128
    .line 1129
    .line 1130
    const v4, -0x40cf5c29    # -0.69f

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v7

    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v0, -0x40747ae1    # -1.09f

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x3f8b851f    # 1.09f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v0, 0x3c23d70a    # 0.01f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    const v6, 0x3f87ae14    # 1.06f

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x3e947ae1    # 0.29f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x3e947ae1    # 0.29f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x3e947ae1    # 0.29f

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x3f451eb8    # 0.77f

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v7

    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v5, -0x407851ec    # -1.06f

    .line 1173
    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    const v1, -0x416b851f    # -0.29f

    .line 1177
    .line 1178
    .line 1179
    const v3, -0x40bae148    # -0.77f

    .line 1180
    .line 1181
    .line 1182
    const v4, 0x3e947ae1    # 0.29f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const v0, 0x408ccccd    # 4.4f

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x419451ec    # 18.54f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    const v6, -0x407851ec    # -1.06f

    .line 1199
    .line 1200
    .line 1201
    const v1, -0x416b851f    # -0.29f

    .line 1202
    .line 1203
    .line 1204
    const v2, -0x416b851f    # -0.29f

    .line 1205
    .line 1206
    .line 1207
    const v3, -0x416b851f    # -0.29f

    .line 1208
    .line 1209
    .line 1210
    const v4, -0x40bae148    # -0.77f

    .line 1211
    .line 1212
    .line 1213
    move-object v0, v7

    .line 1214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v5, 0x3f866666    # 1.05f

    .line 1218
    .line 1219
    .line 1220
    const v6, -0x43dc28f6    # -0.01f

    .line 1221
    .line 1222
    .line 1223
    const v1, 0x3e947ae1    # 0.29f

    .line 1224
    .line 1225
    .line 1226
    const v3, 0x3f428f5c    # 0.76f

    .line 1227
    .line 1228
    .line 1229
    const v4, -0x416b851f    # -0.29f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v0, -0x40747ae1    # -1.09f

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x3f8b851f    # 1.09f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v5, -0x40400000    # -1.5f

    .line 1245
    .line 1246
    const v6, -0x3f97ae14    # -3.63f

    .line 1247
    .line 1248
    .line 1249
    const v1, -0x40ae147b    # -0.82f

    .line 1250
    .line 1251
    .line 1252
    const v2, -0x407d70a4    # -1.02f

    .line 1253
    .line 1254
    .line 1255
    const v3, -0x4051eb85    # -1.36f

    .line 1256
    .line 1257
    .line 1258
    const v4, -0x3fef5c29    # -2.26f

    .line 1259
    .line 1260
    .line 1261
    move-object v0, v7

    .line 1262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const/high16 v0, 0x40600000    # 3.5f

    .line 1266
    .line 1267
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1271
    .line 1272
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    const v2, 0x3ed1eb85    # 0.41f

    .line 1276
    .line 1277
    .line 1278
    const v3, -0x4151eb85    # -0.34f

    .line 1279
    .line 1280
    .line 1281
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1282
    .line 1283
    move-object v0, v7

    .line 1284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const/high16 v5, 0x40000000    # 2.0f

    .line 1288
    .line 1289
    const/high16 v6, 0x414c0000    # 12.75f

    .line 1290
    .line 1291
    const v1, 0x4015c28f    # 2.34f

    .line 1292
    .line 1293
    .line 1294
    const/high16 v2, 0x41580000    # 13.5f

    .line 1295
    .line 1296
    const/high16 v3, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    const v4, 0x41528f5c    # 13.16f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const/high16 v0, -0x40400000    # -1.5f

    .line 1305
    .line 1306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1310
    .line 1311
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    const v2, -0x412e147b    # -0.41f

    .line 1315
    .line 1316
    .line 1317
    const v3, 0x3eae147b    # 0.34f

    .line 1318
    .line 1319
    .line 1320
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1321
    .line 1322
    move-object v0, v7

    .line 1323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1327
    .line 1328
    const v1, 0x3ed1eb85    # 0.41f

    .line 1329
    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1333
    .line 1334
    const v4, 0x3eae147b    # 0.34f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1338
    .line 1339
    .line 1340
    const v0, 0x3fc51eb8    # 1.54f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1347
    .line 1348
    const v6, -0x3f97ae14    # -3.63f

    .line 1349
    .line 1350
    .line 1351
    const v1, 0x3e19999a    # 0.15f

    .line 1352
    .line 1353
    .line 1354
    const v2, -0x4050a3d7    # -1.37f

    .line 1355
    .line 1356
    .line 1357
    const v3, 0x3f30a3d7    # 0.69f

    .line 1358
    .line 1359
    .line 1360
    const v4, -0x3fd8f5c3    # -2.61f

    .line 1361
    .line 1362
    .line 1363
    move-object v0, v7

    .line 1364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v0, 0x40ae6666    # 5.45f

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x40d0f5c3    # 6.53f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1374
    .line 1375
    .line 1376
    const v5, 0x408ccccd    # 4.4f

    .line 1377
    .line 1378
    .line 1379
    const v6, 0x40d0a3d7    # 6.52f

    .line 1380
    .line 1381
    .line 1382
    const v1, 0x40a51eb8    # 5.16f

    .line 1383
    .line 1384
    .line 1385
    const v2, 0x40d9eb85    # 6.81f

    .line 1386
    .line 1387
    .line 1388
    const v3, 0x4096147b    # 4.69f

    .line 1389
    .line 1390
    .line 1391
    const v4, 0x40d9eb85    # 6.81f

    .line 1392
    .line 1393
    .line 1394
    move-object v0, v7

    .line 1395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    const v6, -0x407851ec    # -1.06f

    .line 1400
    .line 1401
    .line 1402
    const v1, -0x416b851f    # -0.29f

    .line 1403
    .line 1404
    .line 1405
    const v2, -0x416b851f    # -0.29f

    .line 1406
    .line 1407
    .line 1408
    const v3, -0x416b851f    # -0.29f

    .line 1409
    .line 1410
    .line 1411
    const v4, -0x40bae148    # -0.77f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1415
    .line 1416
    .line 1417
    const v0, 0x40aeb852    # 5.46f

    .line 1418
    .line 1419
    .line 1420
    const v1, 0x408ccccd    # 4.4f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1424
    .line 1425
    .line 1426
    const v5, 0x3f87ae14    # 1.06f

    .line 1427
    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    const v1, 0x3e947ae1    # 0.29f

    .line 1431
    .line 1432
    .line 1433
    const v3, 0x3f451eb8    # 0.77f

    .line 1434
    .line 1435
    .line 1436
    const v4, -0x416b851f    # -0.29f

    .line 1437
    .line 1438
    .line 1439
    move-object v0, v7

    .line 1440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    const v6, 0x3f87ae14    # 1.06f

    .line 1445
    .line 1446
    .line 1447
    const v2, 0x3e947ae1    # 0.29f

    .line 1448
    .line 1449
    .line 1450
    const v3, 0x3e947ae1    # 0.29f

    .line 1451
    .line 1452
    .line 1453
    const v4, 0x3f451eb8    # 0.77f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v0, 0x40d051ec    # 6.51f

    .line 1460
    .line 1461
    .line 1462
    const v1, 0x40af0a3d    # 5.47f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x40f33333    # 7.6f

    .line 1469
    .line 1470
    .line 1471
    const v1, 0x40d1eb85    # 6.56f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x406851ec    # 3.63f

    .line 1478
    .line 1479
    .line 1480
    const v6, -0x403eb852    # -1.51f

    .line 1481
    .line 1482
    .line 1483
    const v1, 0x3f828f5c    # 1.02f

    .line 1484
    .line 1485
    .line 1486
    const v2, -0x40ae147b    # -0.82f

    .line 1487
    .line 1488
    .line 1489
    const v3, 0x4010a3d7    # 2.26f

    .line 1490
    .line 1491
    .line 1492
    const v4, -0x4051eb85    # -1.36f

    .line 1493
    .line 1494
    .line 1495
    move-object v0, v7

    .line 1496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1497
    .line 1498
    .line 1499
    const/high16 v0, 0x40600000    # 3.5f

    .line 1500
    .line 1501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const v5, -0x40c28f5c    # -0.74f

    .line 1505
    .line 1506
    .line 1507
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1508
    .line 1509
    const v1, -0x412e147b    # -0.41f

    .line 1510
    .line 1511
    .line 1512
    const v2, -0x43dc28f6    # -0.01f

    .line 1513
    .line 1514
    .line 1515
    const v3, -0x40c28f5c    # -0.74f

    .line 1516
    .line 1517
    .line 1518
    const v4, -0x4151eb85    # -0.34f

    .line 1519
    .line 1520
    .line 1521
    move-object v0, v7

    .line 1522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1523
    .line 1524
    .line 1525
    const/high16 v5, 0x41340000    # 11.25f

    .line 1526
    .line 1527
    const/high16 v6, 0x40000000    # 2.0f

    .line 1528
    .line 1529
    const/high16 v1, 0x41280000    # 10.5f

    .line 1530
    .line 1531
    const v2, 0x4015c28f    # 2.34f

    .line 1532
    .line 1533
    .line 1534
    const v3, 0x412d70a4    # 10.84f

    .line 1535
    .line 1536
    .line 1537
    const/high16 v4, 0x40000000    # 2.0f

    .line 1538
    .line 1539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1540
    .line 1541
    .line 1542
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1543
    .line 1544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1545
    .line 1546
    .line 1547
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1548
    .line 1549
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1550
    .line 1551
    const v1, 0x3ed1eb85    # 0.41f

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1556
    .line 1557
    const v4, 0x3eae147b    # 0.34f

    .line 1558
    .line 1559
    .line 1560
    move-object v0, v7

    .line 1561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1562
    .line 1563
    .line 1564
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1565
    .line 1566
    const/4 v1, 0x0

    .line 1567
    const v2, 0x3ed1eb85    # 0.41f

    .line 1568
    .line 1569
    .line 1570
    const v3, -0x4151eb85    # -0.34f

    .line 1571
    .line 1572
    .line 1573
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1574
    .line 1575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1576
    .line 1577
    .line 1578
    const v0, -0x43dc28f6    # -0.01f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x3fc51eb8    # 1.54f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v5, 0x4068f5c3    # 3.64f

    .line 1591
    .line 1592
    .line 1593
    const v6, 0x3fc147ae    # 1.51f

    .line 1594
    .line 1595
    .line 1596
    const v1, 0x3faf5c29    # 1.37f

    .line 1597
    .line 1598
    .line 1599
    const v2, 0x3e0f5c29    # 0.14f

    .line 1600
    .line 1601
    .line 1602
    const v3, 0x4027ae14    # 2.62f

    .line 1603
    .line 1604
    .line 1605
    const v4, 0x3f30a3d7    # 0.69f

    .line 1606
    .line 1607
    .line 1608
    move-object v0, v7

    .line 1609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1610
    .line 1611
    .line 1612
    const v0, -0x40747ae1    # -1.09f

    .line 1613
    .line 1614
    .line 1615
    const v1, 0x3f8b851f    # 1.09f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1619
    .line 1620
    .line 1621
    const v5, 0x3c23d70a    # 0.01f

    .line 1622
    .line 1623
    .line 1624
    const v6, -0x4079999a    # -1.05f

    .line 1625
    .line 1626
    .line 1627
    const v1, -0x416b851f    # -0.29f

    .line 1628
    .line 1629
    .line 1630
    const v2, -0x416b851f    # -0.29f

    .line 1631
    .line 1632
    .line 1633
    const v3, -0x4170a3d7    # -0.28f

    .line 1634
    .line 1635
    .line 1636
    const v4, -0x40bd70a4    # -0.76f

    .line 1637
    .line 1638
    .line 1639
    move-object v0, v7

    .line 1640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1641
    .line 1642
    .line 1643
    const v5, 0x3f87ae14    # 1.06f

    .line 1644
    .line 1645
    .line 1646
    const/4 v6, 0x0

    .line 1647
    const v1, 0x3e947ae1    # 0.29f

    .line 1648
    .line 1649
    .line 1650
    const v3, 0x3f451eb8    # 0.77f

    .line 1651
    .line 1652
    .line 1653
    const v4, -0x416b851f    # -0.29f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const v0, 0x3f87ae14    # 1.06f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1663
    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    const v6, 0x3f87ae14    # 1.06f

    .line 1667
    .line 1668
    .line 1669
    const v2, 0x3e947ae1    # 0.29f

    .line 1670
    .line 1671
    .line 1672
    const v3, 0x3e947ae1    # 0.29f

    .line 1673
    .line 1674
    .line 1675
    const v4, 0x3f451eb8    # 0.77f

    .line 1676
    .line 1677
    .line 1678
    move-object v0, v7

    .line 1679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1680
    .line 1681
    .line 1682
    const v0, -0x407851ec    # -1.06f

    .line 1683
    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    const v2, -0x40bae148    # -0.77f

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1690
    .line 1691
    .line 1692
    const v0, -0x43dc28f6    # -0.01f

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1696
    .line 1697
    .line 1698
    const v0, 0x418b851f    # 17.44f

    .line 1699
    .line 1700
    .line 1701
    const v1, 0x40f33333    # 7.6f

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1705
    .line 1706
    .line 1707
    const v5, 0x3fc28f5c    # 1.52f

    .line 1708
    .line 1709
    .line 1710
    const v6, 0x4069999a    # 3.65f

    .line 1711
    .line 1712
    .line 1713
    const v1, 0x3f51eb85    # 0.82f

    .line 1714
    .line 1715
    .line 1716
    const v2, 0x3f828f5c    # 1.02f

    .line 1717
    .line 1718
    .line 1719
    const v3, 0x3faf5c29    # 1.37f

    .line 1720
    .line 1721
    .line 1722
    const v4, 0x401147ae    # 2.27f

    .line 1723
    .line 1724
    .line 1725
    move-object v0, v7

    .line 1726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v0, 0x3fc51eb8    # 1.54f

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1736
    .line 1737
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1738
    .line 1739
    const/4 v1, 0x0

    .line 1740
    const v2, -0x412e147b    # -0.41f

    .line 1741
    .line 1742
    .line 1743
    const v3, 0x3eae147b    # 0.34f

    .line 1744
    .line 1745
    .line 1746
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1747
    .line 1748
    move-object v0, v7

    .line 1749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1750
    .line 1751
    .line 1752
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1753
    .line 1754
    const/high16 v6, 0x41340000    # 11.25f

    .line 1755
    .line 1756
    const v1, 0x41ad47ae    # 21.66f

    .line 1757
    .line 1758
    .line 1759
    const/high16 v2, 0x41280000    # 10.5f

    .line 1760
    .line 1761
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1762
    .line 1763
    const v4, 0x412d70a4    # 10.84f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1770
    .line 1771
    .line 1772
    const/high16 v0, 0x41880000    # 17.0f

    .line 1773
    .line 1774
    const/high16 v1, 0x41400000    # 12.0f

    .line 1775
    .line 1776
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1777
    .line 1778
    .line 1779
    const/high16 v5, -0x3f600000    # -5.0f

    .line 1780
    .line 1781
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1782
    .line 1783
    const/4 v1, 0x0

    .line 1784
    const v2, -0x3fcf5c29    # -2.76f

    .line 1785
    .line 1786
    .line 1787
    const v3, -0x3ff0a3d7    # -2.24f

    .line 1788
    .line 1789
    .line 1790
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1791
    .line 1792
    move-object v0, v7

    .line 1793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1794
    .line 1795
    .line 1796
    const/high16 v0, -0x3f600000    # -5.0f

    .line 1797
    .line 1798
    const v1, 0x400f5c29    # 2.24f

    .line 1799
    .line 1800
    .line 1801
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1802
    .line 1803
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1804
    .line 1805
    .line 1806
    const v0, 0x400f5c29    # 2.24f

    .line 1807
    .line 1808
    .line 1809
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1810
    .line 1811
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1812
    .line 1813
    .line 1814
    const v0, 0x416c28f6    # 14.76f

    .line 1815
    .line 1816
    .line 1817
    const/high16 v1, 0x41880000    # 17.0f

    .line 1818
    .line 1819
    const/high16 v2, 0x41400000    # 12.0f

    .line 1820
    .line 1821
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1825
    .line 1826
    .line 1827
    const/high16 v0, 0x41300000    # 11.0f

    .line 1828
    .line 1829
    const/high16 v1, 0x41400000    # 12.0f

    .line 1830
    .line 1831
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1832
    .line 1833
    .line 1834
    const/high16 v5, -0x40800000    # -1.0f

    .line 1835
    .line 1836
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    const v1, -0x40f33333    # -0.55f

    .line 1839
    .line 1840
    .line 1841
    const/4 v2, 0x0

    .line 1842
    const/high16 v3, -0x40800000    # -1.0f

    .line 1843
    .line 1844
    const v4, 0x3ee66666    # 0.45f

    .line 1845
    .line 1846
    .line 1847
    move-object v0, v7

    .line 1848
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1849
    .line 1850
    .line 1851
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1852
    .line 1853
    const/4 v1, 0x0

    .line 1854
    const v2, 0x3f0ccccd    # 0.55f

    .line 1855
    .line 1856
    .line 1857
    const v3, 0x3ee66666    # 0.45f

    .line 1858
    .line 1859
    .line 1860
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1863
    .line 1864
    .line 1865
    const v0, -0x4119999a    # -0.45f

    .line 1866
    .line 1867
    .line 1868
    const/high16 v1, -0x40800000    # -1.0f

    .line 1869
    .line 1870
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1873
    .line 1874
    .line 1875
    const/high16 v5, 0x41400000    # 12.0f

    .line 1876
    .line 1877
    const/high16 v6, 0x41300000    # 11.0f

    .line 1878
    .line 1879
    const/high16 v1, 0x41500000    # 13.0f

    .line 1880
    .line 1881
    const v2, 0x41373333    # 11.45f

    .line 1882
    .line 1883
    .line 1884
    const v3, 0x4148cccd    # 12.55f

    .line 1885
    .line 1886
    .line 1887
    const/high16 v4, 0x41300000    # 11.0f

    .line 1888
    .line 1889
    move-object v0, v7

    .line 1890
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1894
    .line 1895
    .line 1896
    const/high16 v0, 0x41780000    # 15.5f

    .line 1897
    .line 1898
    const/high16 v1, 0x41300000    # 11.0f

    .line 1899
    .line 1900
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1901
    .line 1902
    .line 1903
    const/high16 v5, -0x40800000    # -1.0f

    .line 1904
    .line 1905
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    const v1, -0x40f33333    # -0.55f

    .line 1908
    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    const/high16 v3, -0x40800000    # -1.0f

    .line 1912
    .line 1913
    const v4, 0x3ee66666    # 0.45f

    .line 1914
    .line 1915
    .line 1916
    move-object v0, v7

    .line 1917
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1918
    .line 1919
    .line 1920
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1921
    .line 1922
    const/4 v1, 0x0

    .line 1923
    const v2, 0x3f0ccccd    # 0.55f

    .line 1924
    .line 1925
    .line 1926
    const v3, 0x3ee66666    # 0.45f

    .line 1927
    .line 1928
    .line 1929
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1930
    .line 1931
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1932
    .line 1933
    .line 1934
    const v0, -0x4119999a    # -0.45f

    .line 1935
    .line 1936
    .line 1937
    const/high16 v1, -0x40800000    # -1.0f

    .line 1938
    .line 1939
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1940
    .line 1941
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1942
    .line 1943
    .line 1944
    const/high16 v5, 0x41780000    # 15.5f

    .line 1945
    .line 1946
    const/high16 v6, 0x41300000    # 11.0f

    .line 1947
    .line 1948
    const/high16 v1, 0x41840000    # 16.5f

    .line 1949
    .line 1950
    const v2, 0x41373333    # 11.45f

    .line 1951
    .line 1952
    .line 1953
    const v3, 0x41806666    # 16.05f

    .line 1954
    .line 1955
    .line 1956
    const/high16 v4, 0x41300000    # 11.0f

    .line 1957
    .line 1958
    move-object v0, v7

    .line 1959
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1963
    .line 1964
    .line 1965
    const/high16 v0, 0x41600000    # 14.0f

    .line 1966
    .line 1967
    const/high16 v1, 0x415c0000    # 13.75f

    .line 1968
    .line 1969
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1970
    .line 1971
    .line 1972
    const/high16 v5, -0x40800000    # -1.0f

    .line 1973
    .line 1974
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1975
    .line 1976
    const v1, -0x40f33333    # -0.55f

    .line 1977
    .line 1978
    .line 1979
    const/4 v2, 0x0

    .line 1980
    const/high16 v3, -0x40800000    # -1.0f

    .line 1981
    .line 1982
    const v4, 0x3ee66666    # 0.45f

    .line 1983
    .line 1984
    .line 1985
    move-object v0, v7

    .line 1986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1987
    .line 1988
    .line 1989
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1990
    .line 1991
    const/4 v1, 0x0

    .line 1992
    const v2, 0x3f0ccccd    # 0.55f

    .line 1993
    .line 1994
    .line 1995
    const v3, 0x3ee66666    # 0.45f

    .line 1996
    .line 1997
    .line 1998
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1999
    .line 2000
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2001
    .line 2002
    .line 2003
    const v0, -0x4119999a    # -0.45f

    .line 2004
    .line 2005
    .line 2006
    const/high16 v1, -0x40800000    # -1.0f

    .line 2007
    .line 2008
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2009
    .line 2010
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2011
    .line 2012
    .line 2013
    const/high16 v5, 0x415c0000    # 13.75f

    .line 2014
    .line 2015
    const/high16 v6, 0x41600000    # 14.0f

    .line 2016
    .line 2017
    const/high16 v1, 0x416c0000    # 14.75f

    .line 2018
    .line 2019
    const v2, 0x41673333    # 14.45f

    .line 2020
    .line 2021
    .line 2022
    const v3, 0x4164cccd    # 14.3f

    .line 2023
    .line 2024
    .line 2025
    const/high16 v4, 0x41600000    # 14.0f

    .line 2026
    .line 2027
    move-object v0, v7

    .line 2028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v31

    .line 2038
    const/16 v45, 0x3800

    .line 2039
    .line 2040
    const/16 v46, 0x0

    .line 2041
    .line 2042
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2043
    .line 2044
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2045
    .line 2046
    const/16 v36, 0x0

    .line 2047
    .line 2048
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2049
    .line 2050
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2051
    .line 2052
    const/16 v42, 0x0

    .line 2053
    .line 2054
    const/16 v43, 0x0

    .line 2055
    .line 2056
    const/16 v44, 0x0

    .line 2057
    .line 2058
    const-string v33, ""

    .line 2059
    .line 2060
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    sput-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2069
    .line 2070
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0
.end method
