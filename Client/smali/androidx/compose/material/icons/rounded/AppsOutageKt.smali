.class public final Landroidx/compose/material/icons/rounded/AppsOutageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppsOutage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsOutage.kt\nandroidx/compose/material/icons/rounded/AppsOutageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 AppsOutage.kt\nandroidx/compose/material/icons/rounded/AppsOutageKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appsOutage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppsOutage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppsOutage",
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
        "SMAP\nAppsOutage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsOutage.kt\nandroidx/compose/material/icons/rounded/AppsOutageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 AppsOutage.kt\nandroidx/compose/material/icons/rounded/AppsOutageKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAppsOutage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppsOutage"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x40e33333    # 7.1f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x409ccccd    # 4.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    const v1, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v1, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v2, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x412e6666    # 10.9f

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v2, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v1, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x409ccccd    # 4.9f

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const/high16 v2, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41600000    # 14.0f

    .line 217
    .line 218
    const/high16 v1, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v2, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, 0x409ccccd    # 4.9f

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41600000    # 14.0f

    .line 253
    .line 254
    const/high16 v2, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x4099999a    # -0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v2, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x412e6666    # 10.9f

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v2, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x41411eb8    # 12.07f

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v6, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v1, 0x4140cccd    # 12.05f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40800000    # 4.0f

    .line 322
    .line 323
    const v3, 0x414051ec    # 12.02f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40800000    # 4.0f

    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v1, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v4, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    const v6, -0x42333333    # -0.1f

    .line 360
    .line 361
    .line 362
    const v1, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    const v3, 0x3edc28f6    # 0.43f

    .line 366
    .line 367
    .line 368
    const v4, -0x42dc28f6    # -0.04f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41400000    # 12.0f

    .line 376
    .line 377
    const/high16 v6, 0x40a00000    # 5.0f

    .line 378
    .line 379
    const v1, 0x4143851f    # 12.22f

    .line 380
    .line 381
    .line 382
    const v2, 0x40e051ec    # 7.01f

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v4, 0x40c0f5c3    # 6.03f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, 0x41411eb8    # 12.07f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x40800000    # 4.0f

    .line 397
    .line 398
    const/high16 v1, 0x41400000    # 12.0f

    .line 399
    .line 400
    const v2, 0x40951eb8    # 4.66f

    .line 401
    .line 402
    .line 403
    const v3, 0x414051ec    # 12.02f

    .line 404
    .line 405
    .line 406
    const v4, 0x408a8f5c    # 4.33f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41980000    # 19.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x3fc66666    # -2.9f

    .line 421
    .line 422
    .line 423
    const v6, -0x40deb852    # -0.63f

    .line 424
    .line 425
    .line 426
    const v1, -0x407c28f6    # -1.03f

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const v3, -0x3fff5c29    # -2.01f

    .line 431
    .line 432
    .line 433
    const v4, -0x419eb852    # -0.22f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x41800000    # 16.0f

    .line 441
    .line 442
    const/high16 v6, 0x41400000    # 12.0f

    .line 443
    .line 444
    const v1, 0x418051ec    # 16.04f

    .line 445
    .line 446
    .line 447
    const v2, 0x41391eb8    # 11.57f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41800000    # 16.0f

    .line 451
    .line 452
    const v4, 0x413c7ae1    # 11.78f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v6, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v2, 0x3f8ccccd    # 1.1f

    .line 464
    .line 465
    .line 466
    const v3, 0x3f666666    # 0.9f

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, -0x4099999a    # -0.9f

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/high16 v2, -0x40000000    # -2.0f

    .line 480
    .line 481
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v6, -0x4270a3d7    # -0.07f

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const v2, -0x435c28f6    # -0.02f

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const v4, -0x42b33333    # -0.05f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v6, 0x41400000    # 12.0f

    .line 503
    .line 504
    const v1, 0x419d5c29    # 19.67f

    .line 505
    .line 506
    .line 507
    const v2, 0x413fae14    # 11.98f

    .line 508
    .line 509
    .line 510
    const v3, 0x419ab852    # 19.34f

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x41900000    # 18.0f

    .line 522
    .line 523
    const/high16 v1, 0x41a00000    # 20.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v6, -0x40000000    # -2.0f

    .line 531
    .line 532
    const v1, 0x3f8ccccd    # 1.1f

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/high16 v3, 0x40000000    # 2.0f

    .line 537
    .line 538
    const v4, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    move-object v0, v7

    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, -0x4099999a    # -0.9f

    .line 546
    .line 547
    .line 548
    const/high16 v1, -0x40000000    # -2.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x3f666666    # 0.9f

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/high16 v2, -0x40000000    # -2.0f

    .line 559
    .line 560
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x41873333    # 16.9f

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41900000    # 18.0f

    .line 567
    .line 568
    const/high16 v2, 0x41a00000    # 20.0f

    .line 569
    .line 570
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    const/high16 v1, 0x41980000    # 19.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, -0x3f600000    # -5.0f

    .line 583
    .line 584
    const/high16 v6, 0x40a00000    # 5.0f

    .line 585
    .line 586
    const v1, -0x3fcf5c29    # -2.76f

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/high16 v3, -0x3f600000    # -5.0f

    .line 591
    .line 592
    const v4, 0x400f5c29    # 2.24f

    .line 593
    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x400f5c29    # 2.24f

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40a00000    # 5.0f

    .line 603
    .line 604
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, -0x3ff0a3d7    # -2.24f

    .line 608
    .line 609
    .line 610
    const/high16 v1, -0x3f600000    # -5.0f

    .line 611
    .line 612
    const/high16 v2, 0x40a00000    # 5.0f

    .line 613
    .line 614
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x41ae147b    # 21.76f

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    const/high16 v2, 0x41980000    # 19.0f

    .line 622
    .line 623
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x40f00000    # 7.5f

    .line 630
    .line 631
    const/high16 v1, 0x419c0000    # 19.5f

    .line 632
    .line 633
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41980000    # 19.0f

    .line 637
    .line 638
    const/high16 v6, 0x41000000    # 8.0f

    .line 639
    .line 640
    const v2, 0x40f8f5c3    # 7.78f

    .line 641
    .line 642
    .line 643
    const v3, 0x419a3d71    # 19.28f

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x41000000    # 8.0f

    .line 647
    .line 648
    move-object v0, v7

    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, -0x41000000    # -0.5f

    .line 653
    .line 654
    const/high16 v6, -0x41000000    # -0.5f

    .line 655
    .line 656
    const v1, -0x4175c28f    # -0.27f

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/high16 v3, -0x41000000    # -0.5f

    .line 661
    .line 662
    const v4, -0x419eb852    # -0.22f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x4195c28f    # 18.72f

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x40e00000    # 7.0f

    .line 672
    .line 673
    const/high16 v2, 0x41980000    # 19.0f

    .line 674
    .line 675
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x40e70a3d    # 7.22f

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x40f00000    # 7.5f

    .line 682
    .line 683
    const/high16 v2, 0x419c0000    # 19.5f

    .line 684
    .line 685
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, 0x41980000    # 19.0f

    .line 692
    .line 693
    const/high16 v1, 0x40c00000    # 6.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x4170a3d7    # -0.28f

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    move-object v0, v7

    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v5, 0x41980000    # 19.0f

    .line 712
    .line 713
    const/high16 v6, 0x40000000    # 2.0f

    .line 714
    .line 715
    const/high16 v1, 0x41940000    # 18.5f

    .line 716
    .line 717
    const v2, 0x400e147b    # 2.22f

    .line 718
    .line 719
    .line 720
    const v3, 0x4195c28f    # 18.72f

    .line 721
    .line 722
    .line 723
    const/high16 v4, 0x40000000    # 2.0f

    .line 724
    .line 725
    move-object v0, v7

    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x3e6147ae    # 0.22f

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x3f000000    # 0.5f

    .line 733
    .line 734
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x40400000    # 3.0f

    .line 738
    .line 739
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const/high16 v1, 0x419c0000    # 19.5f

    .line 745
    .line 746
    const v2, 0x40b8f5c3    # 5.78f

    .line 747
    .line 748
    .line 749
    const v3, 0x419a3d71    # 19.28f

    .line 750
    .line 751
    .line 752
    const/high16 v4, 0x40c00000    # 6.0f

    .line 753
    .line 754
    move-object v0, v7

    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const/16 v28, 0x3800

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/high16 v18, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v20, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/high16 v21, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v24, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const-string v16, ""

    .line 786
    .line 787
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sput-object v0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v0
.end method
