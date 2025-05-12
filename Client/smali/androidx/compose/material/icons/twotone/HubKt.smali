.class public final Landroidx/compose/material/icons/twotone/HubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,152:1\n212#2,12:153\n233#2,18:166\n253#2:203\n233#2,18:204\n253#2:241\n174#3:165\n705#4,2:184\n717#4,2:186\n719#4,11:192\n705#4,2:222\n717#4,2:224\n719#4,11:230\n72#5,4:188\n72#5,4:226\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n*L\n29#1:153,12\n30#1:166,18\n30#1:203\n68#1:204,18\n68#1:241\n29#1:165\n30#1:184,2\n30#1:186,2\n30#1:192,11\n68#1:222,2\n68#1:224,2\n68#1:230,11\n30#1:188,4\n68#1:226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHub",
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
        "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,152:1\n212#2,12:153\n233#2,18:166\n253#2:203\n233#2,18:204\n253#2:241\n174#3:165\n705#4,2:184\n717#4,2:186\n719#4,11:192\n705#4,2:222\n717#4,2:224\n719#4,11:230\n72#5,4:188\n72#5,4:226\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/twotone/HubKt\n*L\n29#1:153,12\n30#1:166,18\n30#1:203\n68#1:204,18\n68#1:241\n29#1:165\n30#1:184,2\n30#1:186,2\n30#1:192,11\n68#1:222,2\n68#1:224,2\n68#1:230,11\n30#1:188,4\n68#1:226,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHub(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Hub"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v4, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v6, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v9, 0x41280000    # 10.5f

    .line 124
    .line 125
    const/high16 v4, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v5, 0x4120cccd    # 10.05f

    .line 128
    .line 129
    .line 130
    const v6, 0x40633333    # 3.55f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41280000    # 10.5f

    .line 134
    .line 135
    move-object v3, v10

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v4, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v7, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    move-object v3, v10

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v6, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v9, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v5, 0x41a46666    # 20.55f

    .line 195
    .line 196
    .line 197
    const v6, 0x40d1999a    # 6.55f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41a80000    # 21.0f

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v4, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x40800000    # -1.0f

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v3, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v6, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move-object v3, v10

    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v3, 0x40633333    # 3.55f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41300000    # 11.0f

    .line 262
    .line 263
    const/high16 v5, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v4, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 281
    .line 282
    const v4, -0x404f5c29    # -1.38f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 287
    .line 288
    const v7, -0x4070a3d7    # -1.12f

    .line 289
    .line 290
    .line 291
    move-object v3, v10

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40200000    # 2.5f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, -0x404f5c29    # -1.38f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f8f5c29    # 1.12f

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v3, 0x3f8f5c29    # 1.12f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40200000    # 2.5f

    .line 313
    .line 314
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41400000    # 12.0f

    .line 318
    .line 319
    const/high16 v9, 0x41700000    # 15.0f

    .line 320
    .line 321
    const/high16 v4, 0x41680000    # 14.5f

    .line 322
    .line 323
    const v5, 0x415e147b    # 13.88f

    .line 324
    .line 325
    .line 326
    const v6, 0x4156147b    # 13.38f

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41700000    # 15.0f

    .line 330
    .line 331
    move-object v3, v10

    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x41980000    # 19.0f

    .line 339
    .line 340
    const/high16 v4, 0x41900000    # 18.0f

    .line 341
    .line 342
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v4, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v7, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    move-object v3, v10

    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const v6, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v3, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v4, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41900000    # 18.0f

    .line 385
    .line 386
    const/high16 v9, 0x41980000    # 19.0f

    .line 387
    .line 388
    const/high16 v4, 0x41880000    # 17.0f

    .line 389
    .line 390
    const v5, 0x419b999a    # 19.45f

    .line 391
    .line 392
    .line 393
    const v6, 0x418b999a    # 17.45f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x41980000    # 19.0f

    .line 397
    .line 398
    move-object v3, v10

    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x41280000    # 10.5f

    .line 406
    .line 407
    const/high16 v4, 0x41a80000    # 21.0f

    .line 408
    .line 409
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v9, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v4, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/high16 v6, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v7, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    move-object v3, v10

    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v6, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v3, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x41a80000    # 21.0f

    .line 452
    .line 453
    const/high16 v9, 0x41280000    # 10.5f

    .line 454
    .line 455
    const/high16 v4, 0x41b00000    # 22.0f

    .line 456
    .line 457
    const v5, 0x4120cccd    # 10.05f

    .line 458
    .line 459
    .line 460
    const v6, 0x41ac6666    # 21.55f

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41280000    # 10.5f

    .line 464
    .line 465
    move-object v3, v10

    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v28, 0x3800

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const v18, 0x3e99999a    # 0.3f

    .line 481
    .line 482
    .line 483
    const v20, 0x3e99999a    # 0.3f

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 504
    .line 505
    .line 506
    move-result v32

    .line 507
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 508
    .line 509
    move-object/from16 v34, v3

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 520
    .line 521
    .line 522
    move-result v39

    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 524
    .line 525
    .line 526
    move-result v40

    .line 527
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x40d00000    # 6.5f

    .line 533
    .line 534
    const/high16 v1, 0x41a80000    # 21.0f

    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    const/high16 v6, 0x40400000    # 3.0f

    .line 542
    .line 543
    const v1, -0x402b851f    # -1.66f

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 548
    .line 549
    const v4, 0x3fab851f    # 1.34f

    .line 550
    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, 0x3c23d70a    # 0.01f

    .line 557
    .line 558
    .line 559
    const v6, 0x3e570a3d    # 0.21f

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x3d8f5c29    # 0.07f

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    const v4, 0x3e0f5c29    # 0.14f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, -0x3ffe147b    # -2.03f

    .line 574
    .line 575
    .line 576
    const v1, 0x3f2e147b    # 0.68f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, -0x3fb1eb85    # -3.22f

    .line 583
    .line 584
    .line 585
    const v6, -0x3feb851f    # -2.32f

    .line 586
    .line 587
    .line 588
    const v1, -0x40dc28f6    # -0.64f

    .line 589
    .line 590
    .line 591
    const v2, -0x40651eb8    # -1.21f

    .line 592
    .line 593
    .line 594
    const v3, -0x40170a3d    # -1.82f

    .line 595
    .line 596
    .line 597
    const v4, -0x3ffa3d71    # -2.09f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x40bd1eb8    # 5.91f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v5, 0x41700000    # 15.0f

    .line 611
    .line 612
    const/high16 v6, 0x40400000    # 3.0f

    .line 613
    .line 614
    const v1, 0x4160a3d7    # 14.04f

    .line 615
    .line 616
    .line 617
    const v2, 0x40b23d71    # 5.57f

    .line 618
    .line 619
    .line 620
    const/high16 v3, 0x41700000    # 15.0f

    .line 621
    .line 622
    const v4, 0x408ccccd    # 4.4f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 630
    .line 631
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    const v2, -0x402b851f    # -1.66f

    .line 635
    .line 636
    .line 637
    const v3, -0x40547ae1    # -1.34f

    .line 638
    .line 639
    .line 640
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x41100000    # 9.0f

    .line 646
    .line 647
    const/high16 v1, 0x41100000    # 9.0f

    .line 648
    .line 649
    const v2, 0x3fab851f    # 1.34f

    .line 650
    .line 651
    .line 652
    const/high16 v3, 0x40400000    # 3.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x40100000    # 2.25f

    .line 658
    .line 659
    const v6, 0x403a3d71    # 2.91f

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const v2, 0x3fb33333    # 1.4f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f75c28f    # 0.96f

    .line 667
    .line 668
    .line 669
    const v4, 0x40247ae1    # 2.57f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x400a3d71    # 2.16f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v5, -0x3fb1eb85    # -3.22f

    .line 683
    .line 684
    .line 685
    const v6, 0x40147ae1    # 2.32f

    .line 686
    .line 687
    .line 688
    const v1, -0x404ccccd    # -1.4f

    .line 689
    .line 690
    .line 691
    const v2, 0x3e6b851f    # 0.23f

    .line 692
    .line 693
    .line 694
    const v3, -0x3fdae148    # -2.58f

    .line 695
    .line 696
    .line 697
    const v4, 0x3f8e147b    # 1.11f

    .line 698
    .line 699
    .line 700
    move-object v0, v7

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v0, 0x40bfae14    # 5.99f

    .line 705
    .line 706
    .line 707
    const v1, 0x411b5c29    # 9.71f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v5, 0x40c00000    # 6.0f

    .line 714
    .line 715
    const/high16 v6, 0x41180000    # 9.5f

    .line 716
    .line 717
    const/high16 v1, 0x40c00000    # 6.0f

    .line 718
    .line 719
    const v2, 0x411a3d71    # 9.64f

    .line 720
    .line 721
    .line 722
    const/high16 v3, 0x40c00000    # 6.0f

    .line 723
    .line 724
    const v4, 0x41191eb8    # 9.57f

    .line 725
    .line 726
    .line 727
    move-object v0, v7

    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 732
    .line 733
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    const v2, -0x402b851f    # -1.66f

    .line 737
    .line 738
    .line 739
    const v3, -0x40547ae1    # -1.34f

    .line 740
    .line 741
    .line 742
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 743
    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x3fab851f    # 1.34f

    .line 748
    .line 749
    .line 750
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 751
    .line 752
    const/high16 v2, 0x40400000    # 3.0f

    .line 753
    .line 754
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x40400000    # 3.0f

    .line 758
    .line 759
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v5, 0x402147ae    # 2.52f

    .line 763
    .line 764
    .line 765
    const v6, -0x4050a3d7    # -1.37f

    .line 766
    .line 767
    .line 768
    const v1, 0x3f87ae14    # 1.06f

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    const v3, 0x3ffd70a4    # 1.98f

    .line 773
    .line 774
    .line 775
    const v4, -0x40f33333    # -0.55f

    .line 776
    .line 777
    .line 778
    move-object v0, v7

    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v0, 0x4001eb85    # 2.03f

    .line 783
    .line 784
    .line 785
    const v1, 0x3f2e147b    # 0.68f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v5, 0x3f8b851f    # 1.09f

    .line 792
    .line 793
    .line 794
    const v6, 0x406c28f6    # 3.69f

    .line 795
    .line 796
    .line 797
    const v1, -0x41b33333    # -0.2f

    .line 798
    .line 799
    .line 800
    const v2, 0x3fa51eb8    # 1.29f

    .line 801
    .line 802
    .line 803
    const v3, 0x3e2e147b    # 0.17f

    .line 804
    .line 805
    .line 806
    const v4, 0x402a3d71    # 2.66f

    .line 807
    .line 808
    .line 809
    move-object v0, v7

    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v0, -0x404b851f    # -1.41f

    .line 814
    .line 815
    .line 816
    const v1, 0x3fe28f5c    # 1.77f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v5, 0x40c00000    # 6.0f

    .line 823
    .line 824
    const/high16 v6, 0x41880000    # 17.0f

    .line 825
    .line 826
    const v1, 0x40db3333    # 6.85f

    .line 827
    .line 828
    .line 829
    const v2, 0x4188b852    # 17.09f

    .line 830
    .line 831
    .line 832
    const v3, 0x40ce147b    # 6.44f

    .line 833
    .line 834
    .line 835
    const/high16 v4, 0x41880000    # 17.0f

    .line 836
    .line 837
    move-object v0, v7

    .line 838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 842
    .line 843
    const/high16 v6, 0x40400000    # 3.0f

    .line 844
    .line 845
    const v1, -0x402b851f    # -1.66f

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 850
    .line 851
    const v4, 0x3fab851f    # 1.34f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, 0x3fab851f    # 1.34f

    .line 858
    .line 859
    .line 860
    const/high16 v1, 0x40400000    # 3.0f

    .line 861
    .line 862
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v0, -0x40547ae1    # -1.34f

    .line 866
    .line 867
    .line 868
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 869
    .line 870
    const/high16 v2, 0x40400000    # 3.0f

    .line 871
    .line 872
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v5, -0x40e66666    # -0.6f

    .line 876
    .line 877
    .line 878
    const v6, -0x4019999a    # -1.8f

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    const v2, -0x40d1eb85    # -0.68f

    .line 883
    .line 884
    .line 885
    const v3, -0x419eb852    # -0.22f

    .line 886
    .line 887
    .line 888
    const v4, -0x4059999a    # -1.3f

    .line 889
    .line 890
    .line 891
    move-object v0, v7

    .line 892
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v0, 0x3fb47ae1    # 1.41f

    .line 896
    .line 897
    .line 898
    const v1, -0x401d70a4    # -1.77f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v5, 0x408bd70a    # 4.37f

    .line 905
    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const v1, 0x3fae147b    # 1.36f

    .line 909
    .line 910
    .line 911
    const v2, 0x3f428f5c    # 0.76f

    .line 912
    .line 913
    .line 914
    const v3, 0x404147ae    # 3.02f

    .line 915
    .line 916
    .line 917
    const/high16 v4, 0x3f400000    # 0.75f

    .line 918
    .line 919
    move-object v0, v7

    .line 920
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v0, 0x3fb47ae1    # 1.41f

    .line 924
    .line 925
    .line 926
    const v1, 0x3fe28f5c    # 1.77f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v5, 0x41700000    # 15.0f

    .line 933
    .line 934
    const/high16 v6, 0x41a00000    # 20.0f

    .line 935
    .line 936
    const v1, 0x4173851f    # 15.22f

    .line 937
    .line 938
    .line 939
    const v2, 0x4195999a    # 18.7f

    .line 940
    .line 941
    .line 942
    const/high16 v3, 0x41700000    # 15.0f

    .line 943
    .line 944
    const v4, 0x419a8f5c    # 19.32f

    .line 945
    .line 946
    .line 947
    move-object v0, v7

    .line 948
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/high16 v5, 0x40400000    # 3.0f

    .line 952
    .line 953
    const/high16 v6, 0x40400000    # 3.0f

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    const v2, 0x3fd47ae1    # 1.66f

    .line 957
    .line 958
    .line 959
    const v3, 0x3fab851f    # 1.34f

    .line 960
    .line 961
    .line 962
    const/high16 v4, 0x40400000    # 3.0f

    .line 963
    .line 964
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v0, -0x40547ae1    # -1.34f

    .line 968
    .line 969
    .line 970
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 971
    .line 972
    const/high16 v2, 0x40400000    # 3.0f

    .line 973
    .line 974
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v5, -0x40628f5c    # -1.23f

    .line 981
    .line 982
    .line 983
    const v6, 0x3e851eb8    # 0.26f

    .line 984
    .line 985
    .line 986
    const v1, -0x411eb852    # -0.44f

    .line 987
    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    const v3, -0x40a66666    # -0.85f

    .line 991
    .line 992
    .line 993
    const v4, 0x3db851ec    # 0.09f

    .line 994
    .line 995
    .line 996
    move-object v0, v7

    .line 997
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v0, -0x404b851f    # -1.41f

    .line 1001
    .line 1002
    .line 1003
    const v1, -0x401d70a4    # -1.77f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v5, 0x3f8b851f    # 1.09f

    .line 1010
    .line 1011
    .line 1012
    const v6, -0x3f93d70a    # -3.69f

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x3f6e147b    # 0.93f

    .line 1016
    .line 1017
    .line 1018
    const v2, -0x407ae148    # -1.04f

    .line 1019
    .line 1020
    .line 1021
    const v3, 0x3fa51eb8    # 1.29f

    .line 1022
    .line 1023
    .line 1024
    const v4, -0x3fe66666    # -2.4f

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v0, 0x4001eb85    # 2.03f

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x40d1eb85    # -0.68f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v5, 0x402147ae    # 2.52f

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x3faf5c29    # 1.37f

    .line 1044
    .line 1045
    .line 1046
    const v1, 0x3f07ae14    # 0.53f

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x3f51eb85    # 0.82f

    .line 1050
    .line 1051
    .line 1052
    const v3, 0x3fbae148    # 1.46f

    .line 1053
    .line 1054
    .line 1055
    const v4, 0x3faf5c29    # 1.37f

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v7

    .line 1059
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v5, 0x40400000    # 3.0f

    .line 1063
    .line 1064
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 1065
    .line 1066
    const v1, 0x3fd47ae1    # 1.66f

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    const/high16 v3, 0x40400000    # 3.0f

    .line 1071
    .line 1072
    const v4, -0x40547ae1    # -1.34f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x41b547ae    # 22.66f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1082
    .line 1083
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1084
    .line 1085
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const/high16 v0, 0x41280000    # 10.5f

    .line 1092
    .line 1093
    const/high16 v1, 0x40400000    # 3.0f

    .line 1094
    .line 1095
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/high16 v5, -0x40800000    # -1.0f

    .line 1099
    .line 1100
    const/high16 v6, -0x40800000    # -1.0f

    .line 1101
    .line 1102
    const v1, -0x40f33333    # -0.55f

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    const/high16 v3, -0x40800000    # -1.0f

    .line 1107
    .line 1108
    const v4, -0x4119999a    # -0.45f

    .line 1109
    .line 1110
    .line 1111
    move-object v0, v7

    .line 1112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    const v2, -0x40f33333    # -0.55f

    .line 1119
    .line 1120
    .line 1121
    const v3, 0x3ee66666    # 0.45f

    .line 1122
    .line 1123
    .line 1124
    const/high16 v4, -0x40800000    # -1.0f

    .line 1125
    .line 1126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x3ee66666    # 0.45f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const/high16 v5, 0x40400000    # 3.0f

    .line 1138
    .line 1139
    const/high16 v6, 0x41280000    # 10.5f

    .line 1140
    .line 1141
    const/high16 v1, 0x40800000    # 4.0f

    .line 1142
    .line 1143
    const v2, 0x4120cccd    # 10.05f

    .line 1144
    .line 1145
    .line 1146
    const v3, 0x40633333    # 3.55f

    .line 1147
    .line 1148
    .line 1149
    const/high16 v4, 0x41280000    # 10.5f

    .line 1150
    .line 1151
    move-object v0, v7

    .line 1152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1159
    .line 1160
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1161
    .line 1162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v5, -0x40800000    # -1.0f

    .line 1166
    .line 1167
    const/high16 v6, -0x40800000    # -1.0f

    .line 1168
    .line 1169
    const v1, -0x40f33333    # -0.55f

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/high16 v3, -0x40800000    # -1.0f

    .line 1174
    .line 1175
    const v4, -0x4119999a    # -0.45f

    .line 1176
    .line 1177
    .line 1178
    move-object v0, v7

    .line 1179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    const v2, -0x40f33333    # -0.55f

    .line 1186
    .line 1187
    .line 1188
    const v3, 0x3ee66666    # 0.45f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v4, -0x40800000    # -1.0f

    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x3ee66666    # 0.45f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1205
    .line 1206
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1207
    .line 1208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1209
    .line 1210
    const v2, 0x41a46666    # 20.55f

    .line 1211
    .line 1212
    .line 1213
    const v3, 0x40d1999a    # 6.55f

    .line 1214
    .line 1215
    .line 1216
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1217
    .line 1218
    move-object v0, v7

    .line 1219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const/high16 v0, 0x41300000    # 11.0f

    .line 1226
    .line 1227
    const/high16 v1, 0x40400000    # 3.0f

    .line 1228
    .line 1229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/high16 v6, -0x40800000    # -1.0f

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    const v2, -0x40f33333    # -0.55f

    .line 1238
    .line 1239
    .line 1240
    const v3, 0x3ee66666    # 0.45f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v4, -0x40800000    # -1.0f

    .line 1244
    .line 1245
    move-object v0, v7

    .line 1246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const v0, 0x3ee66666    # 0.45f

    .line 1250
    .line 1251
    .line 1252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1255
    .line 1256
    .line 1257
    const/high16 v5, -0x40800000    # -1.0f

    .line 1258
    .line 1259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    const v2, 0x3f0ccccd    # 0.55f

    .line 1263
    .line 1264
    .line 1265
    const v3, -0x4119999a    # -0.45f

    .line 1266
    .line 1267
    .line 1268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    move-object v0, v7

    .line 1271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const v0, 0x40633333    # 3.55f

    .line 1275
    .line 1276
    .line 1277
    const/high16 v1, 0x41300000    # 11.0f

    .line 1278
    .line 1279
    const/high16 v2, 0x40400000    # 3.0f

    .line 1280
    .line 1281
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const/high16 v0, 0x41700000    # 15.0f

    .line 1288
    .line 1289
    const/high16 v1, 0x41400000    # 12.0f

    .line 1290
    .line 1291
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1295
    .line 1296
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 1297
    .line 1298
    const v1, -0x404f5c29    # -1.38f

    .line 1299
    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 1303
    .line 1304
    const v4, -0x4070a3d7    # -1.12f

    .line 1305
    .line 1306
    .line 1307
    move-object v0, v7

    .line 1308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const/high16 v5, 0x40200000    # 2.5f

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    const v2, -0x404f5c29    # -1.38f

    .line 1315
    .line 1316
    .line 1317
    const v3, 0x3f8f5c29    # 1.12f

    .line 1318
    .line 1319
    .line 1320
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 1321
    .line 1322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x3f8f5c29    # 1.12f

    .line 1326
    .line 1327
    .line 1328
    const/high16 v1, 0x40200000    # 2.5f

    .line 1329
    .line 1330
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    const/high16 v5, 0x41400000    # 12.0f

    .line 1334
    .line 1335
    const/high16 v6, 0x41700000    # 15.0f

    .line 1336
    .line 1337
    const/high16 v1, 0x41680000    # 14.5f

    .line 1338
    .line 1339
    const v2, 0x415e147b    # 13.88f

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x4156147b    # 13.38f

    .line 1343
    .line 1344
    .line 1345
    const/high16 v4, 0x41700000    # 15.0f

    .line 1346
    .line 1347
    move-object v0, v7

    .line 1348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const/high16 v0, 0x41980000    # 19.0f

    .line 1355
    .line 1356
    const/high16 v1, 0x41900000    # 18.0f

    .line 1357
    .line 1358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1359
    .line 1360
    .line 1361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    const v1, 0x3f0ccccd    # 0.55f

    .line 1366
    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1370
    .line 1371
    const v4, 0x3ee66666    # 0.45f

    .line 1372
    .line 1373
    .line 1374
    move-object v0, v7

    .line 1375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1376
    .line 1377
    .line 1378
    const/high16 v5, -0x40800000    # -1.0f

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    const v2, 0x3f0ccccd    # 0.55f

    .line 1382
    .line 1383
    .line 1384
    const v3, -0x4119999a    # -0.45f

    .line 1385
    .line 1386
    .line 1387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const v0, -0x4119999a    # -0.45f

    .line 1393
    .line 1394
    .line 1395
    const/high16 v1, -0x40800000    # -1.0f

    .line 1396
    .line 1397
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1398
    .line 1399
    .line 1400
    const/high16 v5, 0x41900000    # 18.0f

    .line 1401
    .line 1402
    const/high16 v6, 0x41980000    # 19.0f

    .line 1403
    .line 1404
    const/high16 v1, 0x41880000    # 17.0f

    .line 1405
    .line 1406
    const v2, 0x419b999a    # 19.45f

    .line 1407
    .line 1408
    .line 1409
    const v3, 0x418b999a    # 17.45f

    .line 1410
    .line 1411
    .line 1412
    const/high16 v4, 0x41980000    # 19.0f

    .line 1413
    .line 1414
    move-object v0, v7

    .line 1415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const/high16 v0, 0x41280000    # 10.5f

    .line 1422
    .line 1423
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1424
    .line 1425
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const/high16 v5, -0x40800000    # -1.0f

    .line 1429
    .line 1430
    const/high16 v6, -0x40800000    # -1.0f

    .line 1431
    .line 1432
    const v1, -0x40f33333    # -0.55f

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    const/high16 v3, -0x40800000    # -1.0f

    .line 1437
    .line 1438
    const v4, -0x4119999a    # -0.45f

    .line 1439
    .line 1440
    .line 1441
    move-object v0, v7

    .line 1442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1443
    .line 1444
    .line 1445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1446
    .line 1447
    const/4 v1, 0x0

    .line 1448
    const v2, -0x40f33333    # -0.55f

    .line 1449
    .line 1450
    .line 1451
    const v3, 0x3ee66666    # 0.45f

    .line 1452
    .line 1453
    .line 1454
    const/high16 v4, -0x40800000    # -1.0f

    .line 1455
    .line 1456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v0, 0x3ee66666    # 0.45f

    .line 1460
    .line 1461
    .line 1462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1463
    .line 1464
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1465
    .line 1466
    .line 1467
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1468
    .line 1469
    const/high16 v6, 0x41280000    # 10.5f

    .line 1470
    .line 1471
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1472
    .line 1473
    const v2, 0x4120cccd    # 10.05f

    .line 1474
    .line 1475
    .line 1476
    const v3, 0x41ac6666    # 21.55f

    .line 1477
    .line 1478
    .line 1479
    const/high16 v4, 0x41280000    # 10.5f

    .line 1480
    .line 1481
    move-object v0, v7

    .line 1482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v31

    .line 1492
    const/16 v45, 0x3800

    .line 1493
    .line 1494
    const/16 v46, 0x0

    .line 1495
    .line 1496
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1497
    .line 1498
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    const/16 v36, 0x0

    .line 1501
    .line 1502
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    const/16 v42, 0x0

    .line 1507
    .line 1508
    const/16 v43, 0x0

    .line 1509
    .line 1510
    const/16 v44, 0x0

    .line 1511
    .line 1512
    const-string v33, ""

    .line 1513
    .line 1514
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    sput-object v0, Landroidx/compose/material/icons/twotone/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1523
    .line 1524
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0
.end method
