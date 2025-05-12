.class public final Landroidx/compose/material/icons/rounded/SoapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/rounded/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/rounded/SoapKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSoap",
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
        "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/rounded/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/rounded/SoapKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSoap(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Soap"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v1, 0x41640000    # 14.25f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v6, 0x40d80000    # 6.75f

    .line 83
    .line 84
    const v1, 0x416a8f5c    # 14.66f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v3, 0x41700000    # 15.0f

    .line 90
    .line 91
    const v4, 0x40cae148    # 6.34f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x416a8f5c    # 14.66f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40f00000    # 7.5f

    .line 102
    .line 103
    const/high16 v2, 0x41640000    # 14.25f

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x40e51eb8    # 7.16f

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40d80000    # 6.75f

    .line 112
    .line 113
    const/high16 v2, 0x41580000    # 13.5f

    .line 114
    .line 115
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, 0x415d70a4    # 13.84f

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v2, 0x41640000    # 14.25f

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40900000    # 4.5f

    .line 129
    .line 130
    const/high16 v1, 0x41640000    # 14.25f

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v1, 0x415028f6    # 13.01f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40900000    # 4.5f

    .line 141
    .line 142
    const/high16 v3, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v4, 0x40b051ec    # 5.51f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x415028f6    # 13.01f

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v2, 0x41640000    # 14.25f

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x407eb852    # -1.01f

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 165
    .line 166
    const/high16 v2, 0x40100000    # 2.25f

    .line 167
    .line 168
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x4177d70a    # 15.49f

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40900000    # 4.5f

    .line 175
    .line 176
    const/high16 v2, 0x41640000    # 14.25f

    .line 177
    .line 178
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40900000    # 4.5f

    .line 182
    .line 183
    const/high16 v1, 0x41640000    # 14.25f

    .line 184
    .line 185
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40b00000    # 5.5f

    .line 192
    .line 193
    const/high16 v1, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/high16 v6, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const v1, 0x3e8f5c29    # 0.28f

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, 0x3f000000    # 0.5f

    .line 207
    .line 208
    const v4, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x41a23d71    # 20.28f

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40d00000    # 6.5f

    .line 219
    .line 220
    const/high16 v2, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, 0x40c8f5c3    # 6.28f

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x419c0000    # 19.5f

    .line 229
    .line 230
    const/high16 v2, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, 0x419dc28f    # 19.72f

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40b00000    # 5.5f

    .line 239
    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v1, -0x40733333    # -1.1f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v4, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, 0x41a8cccd    # 21.1f

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v2, 0x41a00000    # 20.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v1, 0x41a00000    # 20.0f

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41900000    # 18.0f

    .line 308
    .line 309
    const/high16 v1, 0x40200000    # 2.5f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41840000    # 16.5f

    .line 315
    .line 316
    const/high16 v6, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v1, 0x41900000    # 18.0f

    .line 319
    .line 320
    const v2, 0x40551eb8    # 3.33f

    .line 321
    .line 322
    .line 323
    const v3, 0x418aa3d7    # 17.33f

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
    const/high16 v5, 0x41700000    # 15.0f

    .line 333
    .line 334
    const/high16 v6, 0x40200000    # 2.5f

    .line 335
    .line 336
    const v1, 0x417ab852    # 15.67f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/high16 v3, 0x41700000    # 15.0f

    .line 342
    .line 343
    const v4, 0x40551eb8    # 3.33f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x417ab852    # 15.67f

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41840000    # 16.5f

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41900000    # 18.0f

    .line 360
    .line 361
    const v1, 0x418aa3d7    # 17.33f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x41900000    # 18.0f

    .line 365
    .line 366
    const v4, 0x3fd5c28f    # 1.67f

    .line 367
    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x413ca3d7    # 11.79f

    .line 377
    .line 378
    .line 379
    const v1, 0x3ff851ec    # 1.94f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v6, 0x415f851f    # 13.97f

    .line 388
    .line 389
    .line 390
    const v1, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const v2, 0x4145999a    # 12.35f

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v4, 0x41523d71    # 13.14f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v6, 0x40400000    # 3.0f

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const v2, 0x3fd47ae1    # 1.66f

    .line 416
    .line 417
    .line 418
    const v3, 0x3fab851f    # 1.34f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40400000    # 3.0f

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x415ae148    # 13.68f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x3fa8f5c3    # 1.32f

    .line 434
    .line 435
    .line 436
    const v6, -0x4070a3d7    # -1.12f

    .line 437
    .line 438
    .line 439
    const v1, 0x3f266666    # 0.65f

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 444
    .line 445
    const v4, -0x410f5c29    # -0.47f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, -0x406147ae    # -1.24f

    .line 453
    .line 454
    .line 455
    const v6, -0x404f5c29    # -1.38f

    .line 456
    .line 457
    .line 458
    const v1, 0x3da3d70a    # 0.08f

    .line 459
    .line 460
    .line 461
    const/high16 v2, -0x40c00000    # -0.75f

    .line 462
    .line 463
    const v3, -0x40fd70a4    # -0.51f

    .line 464
    .line 465
    .line 466
    const v4, -0x404f5c29    # -1.38f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x41480000    # 12.5f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, -0x41000000    # -0.5f

    .line 478
    .line 479
    const/high16 v6, -0x41000000    # -0.5f

    .line 480
    .line 481
    const v1, -0x4170a3d7    # -0.28f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/high16 v3, -0x41000000    # -0.5f

    .line 486
    .line 487
    const v4, -0x419eb852    # -0.22f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x3f000000    # 0.5f

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const v2, -0x4170a3d7    # -0.28f

    .line 502
    .line 503
    .line 504
    const v3, 0x3e6147ae    # 0.22f

    .line 505
    .line 506
    .line 507
    const/high16 v4, -0x41000000    # -0.5f

    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x40e5c28f    # 7.18f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x3fa8f5c3    # 1.32f

    .line 520
    .line 521
    .line 522
    const v6, -0x4070a3d7    # -1.12f

    .line 523
    .line 524
    .line 525
    const v1, 0x3f266666    # 0.65f

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 530
    .line 531
    const v4, -0x410f5c29    # -0.47f

    .line 532
    .line 533
    .line 534
    move-object v0, v7

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x406147ae    # -1.24f

    .line 539
    .line 540
    .line 541
    const v6, -0x404f5c29    # -1.38f

    .line 542
    .line 543
    .line 544
    const v1, 0x3da3d70a    # 0.08f

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x40c00000    # -0.75f

    .line 548
    .line 549
    const v3, -0x40fd70a4    # -0.51f

    .line 550
    .line 551
    .line 552
    const v4, -0x404f5c29    # -1.38f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x41480000    # 12.5f

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v5, -0x41000000    # -0.5f

    .line 564
    .line 565
    const/high16 v6, -0x41000000    # -0.5f

    .line 566
    .line 567
    const v1, -0x4170a3d7    # -0.28f

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/high16 v3, -0x41000000    # -0.5f

    .line 572
    .line 573
    const v4, -0x419eb852    # -0.22f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x3f000000    # 0.5f

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const v2, -0x4170a3d7    # -0.28f

    .line 588
    .line 589
    .line 590
    const v3, 0x3e6147ae    # 0.22f

    .line 591
    .line 592
    .line 593
    const/high16 v4, -0x41000000    # -0.5f

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x4102e148    # 8.18f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, 0x3fa8f5c3    # 1.32f

    .line 606
    .line 607
    .line 608
    const v6, -0x4070a3d7    # -1.12f

    .line 609
    .line 610
    .line 611
    const v1, 0x3f266666    # 0.65f

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 616
    .line 617
    const v4, -0x410f5c29    # -0.47f

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, -0x406147ae    # -1.24f

    .line 625
    .line 626
    .line 627
    const v6, -0x404f5c29    # -1.38f

    .line 628
    .line 629
    .line 630
    const v1, 0x3da3d70a    # 0.08f

    .line 631
    .line 632
    .line 633
    const/high16 v2, -0x40c00000    # -0.75f

    .line 634
    .line 635
    const v3, -0x40fd70a4    # -0.51f

    .line 636
    .line 637
    .line 638
    const v4, -0x404f5c29    # -1.38f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x41480000    # 12.5f

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v5, -0x41000000    # -0.5f

    .line 650
    .line 651
    const/high16 v6, -0x41000000    # -0.5f

    .line 652
    .line 653
    const v1, -0x4170a3d7    # -0.28f

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/high16 v3, -0x41000000    # -0.5f

    .line 658
    .line 659
    const v4, -0x419eb852    # -0.22f

    .line 660
    .line 661
    .line 662
    move-object v0, v7

    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v5, 0x3f000000    # 0.5f

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const v2, -0x4170a3d7    # -0.28f

    .line 674
    .line 675
    .line 676
    const v3, 0x3e6147ae    # 0.22f

    .line 677
    .line 678
    .line 679
    const/high16 v4, -0x41000000    # -0.5f

    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x40c5c28f    # 6.18f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, 0x3fa8f5c3    # 1.32f

    .line 692
    .line 693
    .line 694
    const v6, -0x4070a3d7    # -1.12f

    .line 695
    .line 696
    .line 697
    const v1, 0x3f266666    # 0.65f

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 702
    .line 703
    const v4, -0x410f5c29    # -0.47f

    .line 704
    .line 705
    .line 706
    move-object v0, v7

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v5, -0x406147ae    # -1.24f

    .line 711
    .line 712
    .line 713
    const v6, -0x404f5c29    # -1.38f

    .line 714
    .line 715
    .line 716
    const v1, 0x3da3d70a    # 0.08f

    .line 717
    .line 718
    .line 719
    const/high16 v2, -0x40c00000    # -0.75f

    .line 720
    .line 721
    const v3, -0x40fd70a4    # -0.51f

    .line 722
    .line 723
    .line 724
    const v4, -0x404f5c29    # -1.38f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v0, 0x410dc28f    # 8.86f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v0, 0x3fbeb852    # 1.49f

    .line 737
    .line 738
    .line 739
    const v1, -0x3fd8f5c3    # -2.61f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v5, 0x3e0f5c29    # 0.14f

    .line 746
    .line 747
    .line 748
    const v6, -0x40f851ec    # -0.53f

    .line 749
    .line 750
    .line 751
    const v1, 0x3db851ec    # 0.09f

    .line 752
    .line 753
    .line 754
    const v2, -0x41dc28f6    # -0.16f

    .line 755
    .line 756
    .line 757
    const v3, 0x3e0f5c29    # 0.14f

    .line 758
    .line 759
    .line 760
    const v4, -0x41570a3d    # -0.33f

    .line 761
    .line 762
    .line 763
    move-object v0, v7

    .line 764
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v5, -0x417ae148    # -0.26f

    .line 768
    .line 769
    .line 770
    const v6, -0x40cccccd    # -0.7f

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    const v2, -0x417ae148    # -0.26f

    .line 775
    .line 776
    .line 777
    const v3, -0x4247ae14    # -0.09f

    .line 778
    .line 779
    .line 780
    const/high16 v4, -0x41000000    # -0.5f

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v0, 0x411cf5c3    # 9.81f

    .line 786
    .line 787
    .line 788
    const v1, 0x40b6b852    # 5.71f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v5, 0x41066666    # 8.4f

    .line 795
    .line 796
    .line 797
    const v6, 0x40b5c28f    # 5.68f

    .line 798
    .line 799
    .line 800
    const v1, 0x4116e148    # 9.43f

    .line 801
    .line 802
    .line 803
    const v2, 0x40aa3d71    # 5.32f

    .line 804
    .line 805
    .line 806
    const v3, 0x410ccccd    # 8.8f

    .line 807
    .line 808
    .line 809
    const v4, 0x40a9999a    # 5.3f

    .line 810
    .line 811
    .line 812
    move-object v0, v7

    .line 813
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v0, 0x413ca3d7    # 11.79f

    .line 817
    .line 818
    .line 819
    const v1, 0x3ff851ec    # 1.94f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/16 v28, 0x3800

    .line 833
    .line 834
    const/16 v29, 0x0

    .line 835
    .line 836
    const/high16 v18, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/high16 v20, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/high16 v21, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v24, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    const-string v16, ""

    .line 853
    .line 854
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sput-object v0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 863
    .line 864
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v0
.end method
