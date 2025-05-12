.class public final Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivateConnectivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateConnectivity.kt\nandroidx/compose/material/icons/twotone/PrivateConnectivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 PrivateConnectivity.kt\nandroidx/compose/material/icons/twotone/PrivateConnectivityKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n64#1:168,18\n64#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n64#1:186,2\n64#1:188,2\n64#1:194,11\n30#1:152,4\n64#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_privateConnectivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrivateConnectivity",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrivateConnectivity",
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
        "SMAP\nPrivateConnectivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateConnectivity.kt\nandroidx/compose/material/icons/twotone/PrivateConnectivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 PrivateConnectivity.kt\nandroidx/compose/material/icons/twotone/PrivateConnectivityKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n64#1:168,18\n64#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n64#1:186,2\n64#1:188,2\n64#1:194,11\n30#1:152,4\n64#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field private static _privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPrivateConnectivity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PrivateConnectivity"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v5, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v4, 0x41680000    # 14.5f

    .line 133
    .line 134
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v6, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v3, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v4, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v7, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40800000    # -1.0f

    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v3, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, 0x4015c28f    # 2.34f

    .line 200
    .line 201
    .line 202
    const v9, -0x4003d70a    # -1.97f

    .line 203
    .line 204
    .line 205
    const v5, -0x40651eb8    # -1.21f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f8a3d71    # 1.08f

    .line 209
    .line 210
    .line 211
    const v7, -0x3ff47ae1    # -2.18f

    .line 212
    .line 213
    .line 214
    move-object v3, v10

    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41600000    # 14.0f

    .line 219
    .line 220
    const v9, 0x4119c28f    # 9.61f

    .line 221
    .line 222
    .line 223
    const v4, 0x41551eb8    # 13.32f

    .line 224
    .line 225
    .line 226
    const v5, 0x40f6147b    # 7.69f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41600000    # 14.0f

    .line 230
    .line 231
    const v7, 0x4109c28f    # 8.61f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x3f63d70a    # 0.89f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v4, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v7, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41680000    # 14.5f

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x414c0000    # 12.75f

    .line 269
    .line 270
    const/high16 v4, 0x41500000    # 13.0f

    .line 271
    .line 272
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40c00000    # -0.75f

    .line 276
    .line 277
    const/high16 v9, 0x3f400000    # 0.75f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, 0x3ed1eb85    # 0.41f

    .line 281
    .line 282
    .line 283
    const v6, -0x4151eb85    # -0.34f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3f400000    # 0.75f

    .line 287
    .line 288
    move-object v3, v10

    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v3, -0x4151eb85    # -0.34f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x40c00000    # -0.75f

    .line 296
    .line 297
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x3f400000    # 0.75f

    .line 301
    .line 302
    const/high16 v9, -0x40c00000    # -0.75f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, -0x412e147b    # -0.41f

    .line 306
    .line 307
    .line 308
    const v6, 0x3eae147b    # 0.34f

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x40c00000    # -0.75f

    .line 312
    .line 313
    move-object v3, v10

    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v3, 0x414970a4    # 12.59f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x414c0000    # 12.75f

    .line 321
    .line 322
    const/high16 v5, 0x41500000    # 13.0f

    .line 323
    .line 324
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41180000    # 9.5f

    .line 331
    .line 332
    const/high16 v4, 0x41500000    # 13.0f

    .line 333
    .line 334
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v3, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v3, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v9, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const v6, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v7, -0x40800000    # -1.0f

    .line 364
    .line 365
    move-object v3, v10

    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v3, 0x410f3333    # 8.95f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41180000    # 9.5f

    .line 373
    .line 374
    const/high16 v5, 0x41500000    # 13.0f

    .line 375
    .line 376
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const v18, 0x3e99999a    # 0.3f

    .line 391
    .line 392
    .line 393
    const v20, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41400000    # 12.0f

    .line 443
    .line 444
    const/high16 v1, 0x40e00000    # 7.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const/high16 v6, 0x40a00000    # 5.0f

    .line 452
    .line 453
    const v1, 0x4030a3d7    # 2.76f

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/high16 v3, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const v4, 0x400f5c29    # 2.24f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, -0x3ff0a3d7    # -2.24f

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3f600000    # -5.0f

    .line 470
    .line 471
    const/high16 v2, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x4113d70a    # 9.24f

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41400000    # 12.0f

    .line 483
    .line 484
    const/high16 v2, 0x40e00000    # 7.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x40a23d71    # 5.07f

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41500000    # 13.0f

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x40ddc28f    # 6.93f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const v1, 0x3efae148    # 0.49f

    .line 506
    .line 507
    .line 508
    const v2, 0x4058f5c3    # 3.39f

    .line 509
    .line 510
    .line 511
    const v3, 0x4059999a    # 3.4f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40c00000    # 6.0f

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v6, -0x3f400000    # -6.0f

    .line 521
    .line 522
    const v1, 0x4061eb85    # 3.53f

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const v3, 0x40ce147b    # 6.44f

    .line 527
    .line 528
    .line 529
    const v4, -0x3fd8f5c3    # -2.61f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41b00000    # 22.0f

    .line 536
    .line 537
    const/high16 v1, 0x41500000    # 13.0f

    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, -0x40000000    # -2.0f

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, -0x3fbb851f    # -3.07f

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, -0x3f223d71    # -6.93f

    .line 555
    .line 556
    .line 557
    const v1, -0x41051eb8    # -0.49f

    .line 558
    .line 559
    .line 560
    const v2, -0x3fa70a3d    # -3.39f

    .line 561
    .line 562
    .line 563
    const v3, -0x3fa66666    # -3.4f

    .line 564
    .line 565
    .line 566
    const/high16 v4, -0x3f400000    # -6.0f

    .line 567
    .line 568
    move-object v0, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x40c00000    # 6.0f

    .line 577
    .line 578
    const v1, -0x3f9e147b    # -3.53f

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const v3, -0x3f31eb85    # -6.44f

    .line 583
    .line 584
    .line 585
    const v4, 0x40270a3d    # 2.61f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x3fbb851f    # -3.07f

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v1, 0x0

    .line 597
    const v3, -0x3fbb851f    # -3.07f

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x40000000    # 2.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x40a23d71    # 5.07f

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41500000    # 13.0f

    .line 613
    .line 614
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v0, 0x41600000    # 14.0f

    .line 621
    .line 622
    const/high16 v1, 0x41280000    # 10.5f

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x4119c28f    # 9.61f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, -0x402b851f    # -1.66f

    .line 634
    .line 635
    .line 636
    const v6, -0x3ffae148    # -2.08f

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const/high16 v2, -0x40800000    # -1.0f

    .line 641
    .line 642
    const v3, -0x40d1eb85    # -0.68f

    .line 643
    .line 644
    .line 645
    const v4, -0x400a3d71    # -1.92f

    .line 646
    .line 647
    .line 648
    move-object v0, v7

    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x41200000    # 10.0f

    .line 653
    .line 654
    const/high16 v6, 0x41180000    # 9.5f

    .line 655
    .line 656
    const v1, 0x413147ae    # 11.08f

    .line 657
    .line 658
    .line 659
    const v2, 0x40ea3d71    # 7.32f

    .line 660
    .line 661
    .line 662
    const/high16 v3, 0x41200000    # 10.0f

    .line 663
    .line 664
    const v4, 0x4104a3d7    # 8.29f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v5, -0x40800000    # -1.0f

    .line 676
    .line 677
    const/high16 v6, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v1, -0x40f33333    # -0.55f

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    const/high16 v3, -0x40800000    # -1.0f

    .line 684
    .line 685
    const v4, 0x3ee66666    # 0.45f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x40400000    # 3.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const v2, 0x3f0ccccd    # 0.55f

    .line 701
    .line 702
    .line 703
    const v3, 0x3ee66666    # 0.45f

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x3f800000    # 1.0f

    .line 707
    .line 708
    move-object v0, v7

    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x40800000    # 4.0f

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v6, -0x40800000    # -1.0f

    .line 718
    .line 719
    const v1, 0x3f0ccccd    # 0.55f

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const/high16 v3, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const v4, -0x4119999a    # -0.45f

    .line 726
    .line 727
    .line 728
    move-object v0, v7

    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41600000    # 14.0f

    .line 738
    .line 739
    const/high16 v6, 0x41280000    # 10.5f

    .line 740
    .line 741
    const/high16 v1, 0x41700000    # 15.0f

    .line 742
    .line 743
    const v2, 0x412f3333    # 10.95f

    .line 744
    .line 745
    .line 746
    const v3, 0x4168cccd    # 14.55f

    .line 747
    .line 748
    .line 749
    const/high16 v4, 0x41280000    # 10.5f

    .line 750
    .line 751
    move-object v0, v7

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x415c0000    # 13.75f

    .line 759
    .line 760
    const/high16 v1, 0x41400000    # 12.0f

    .line 761
    .line 762
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v5, -0x40c00000    # -0.75f

    .line 766
    .line 767
    const/high16 v6, -0x40c00000    # -0.75f

    .line 768
    .line 769
    const v1, -0x412e147b    # -0.41f

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    const/high16 v3, -0x40c00000    # -0.75f

    .line 774
    .line 775
    const v4, -0x4151eb85    # -0.34f

    .line 776
    .line 777
    .line 778
    move-object v0, v7

    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v5, 0x3f400000    # 0.75f

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    const v2, -0x412e147b    # -0.41f

    .line 786
    .line 787
    .line 788
    const v3, 0x3eae147b    # 0.34f

    .line 789
    .line 790
    .line 791
    const/high16 v4, -0x40c00000    # -0.75f

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, 0x3eae147b    # 0.34f

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x3f400000    # 0.75f

    .line 800
    .line 801
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x41400000    # 12.0f

    .line 805
    .line 806
    const/high16 v6, 0x415c0000    # 13.75f

    .line 807
    .line 808
    const/high16 v1, 0x414c0000    # 12.75f

    .line 809
    .line 810
    const v2, 0x41568f5c    # 13.41f

    .line 811
    .line 812
    .line 813
    const v3, 0x41468f5c    # 12.41f

    .line 814
    .line 815
    .line 816
    const/high16 v4, 0x415c0000    # 13.75f

    .line 817
    .line 818
    move-object v0, v7

    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x41280000    # 10.5f

    .line 826
    .line 827
    const/high16 v1, 0x41500000    # 13.0f

    .line 828
    .line 829
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v0, -0x40000000    # -2.0f

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v0, -0x40800000    # -1.0f

    .line 838
    .line 839
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v5, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v6, -0x40800000    # -1.0f

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const v2, -0x40f33333    # -0.55f

    .line 848
    .line 849
    .line 850
    const v3, 0x3ee66666    # 0.45f

    .line 851
    .line 852
    .line 853
    const/high16 v4, -0x40800000    # -1.0f

    .line 854
    .line 855
    move-object v0, v7

    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v0, 0x3ee66666    # 0.45f

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x41280000    # 10.5f

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v31

    .line 879
    const/16 v45, 0x3800

    .line 880
    .line 881
    const/16 v46, 0x0

    .line 882
    .line 883
    const/high16 v35, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v37, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v36, 0x0

    .line 888
    .line 889
    const/high16 v38, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v41, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v42, 0x0

    .line 894
    .line 895
    const/16 v43, 0x0

    .line 896
    .line 897
    const/16 v44, 0x0

    .line 898
    .line 899
    const-string v33, ""

    .line 900
    .line 901
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method
