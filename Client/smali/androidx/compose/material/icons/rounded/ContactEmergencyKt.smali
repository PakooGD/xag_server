.class public final Landroidx/compose/material/icons/rounded/ContactEmergencyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactEmergency.kt\nandroidx/compose/material/icons/rounded/ContactEmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 ContactEmergency.kt\nandroidx/compose/material/icons/rounded/ContactEmergencyKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactEmergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactEmergency",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactEmergency",
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
        "SMAP\nContactEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactEmergency.kt\nandroidx/compose/material/icons/rounded/ContactEmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 ContactEmergency.kt\nandroidx/compose/material/icons/rounded/ContactEmergencyKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactEmergency(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContactEmergency"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v1, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const v4, 0x4079999a    # 3.9f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v2, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v3, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v5, 0x3ffeb852    # 1.99f

    .line 129
    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v1, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const v3, 0x3ffeb852    # 1.99f

    .line 138
    .line 139
    .line 140
    const v4, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v2, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v3, 0x41b8cccd    # 23.1f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40400000    # 3.0f

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v1, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v1, 0x3fd33333    # 1.65f

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/high16 v3, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v4, 0x3faccccd    # 1.35f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x40533333    # -1.35f

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x40eb3333    # 7.35f

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v2, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41980000    # 19.0f

    .line 224
    .line 225
    const v1, 0x40051eb8    # 2.08f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x40dd70a4    # 6.92f

    .line 232
    .line 233
    .line 234
    const/high16 v6, -0x3f800000    # -4.0f

    .line 235
    .line 236
    const v1, 0x3fb0a3d7    # 1.38f

    .line 237
    .line 238
    .line 239
    const v2, -0x3fe70a3d    # -2.39f

    .line 240
    .line 241
    .line 242
    const v3, 0x407d70a4    # 3.96f

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x3f800000    # -4.0f

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x40dd70a4    # 6.92f

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v2, 0x40b147ae    # 5.54f

    .line 257
    .line 258
    .line 259
    const v3, 0x3fce147b    # 1.61f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x40051eb8    # 2.08f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x41280000    # 10.5f

    .line 275
    .line 276
    const v1, 0x41a4cccd    # 20.6f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x407d70a4    # -1.02f

    .line 286
    .line 287
    .line 288
    const v6, 0x3e8a3d71    # 0.27f

    .line 289
    .line 290
    .line 291
    const v1, -0x41a8f5c3    # -0.21f

    .line 292
    .line 293
    .line 294
    const v2, 0x3eb851ec    # 0.36f

    .line 295
    .line 296
    .line 297
    const v3, -0x40d47ae1    # -0.67f

    .line 298
    .line 299
    .line 300
    const v4, 0x3ef5c28f    # 0.48f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x410a3d71    # -0.48f

    .line 308
    .line 309
    .line 310
    const v1, -0x40ae147b    # -0.82f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x3f733333    # 0.95f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v5, -0x40c00000    # -0.75f

    .line 323
    .line 324
    const/high16 v6, 0x3f400000    # 0.75f

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, 0x3ed1eb85    # 0.41f

    .line 328
    .line 329
    .line 330
    const v3, -0x4151eb85    # -0.34f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x3f400000    # 0.75f

    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x40c00000    # -0.75f

    .line 344
    .line 345
    const v1, -0x412e147b    # -0.41f

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/high16 v3, -0x40c00000    # -0.75f

    .line 350
    .line 351
    const v4, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x4124cccd    # 10.3f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x3ef5c28f    # 0.48f

    .line 365
    .line 366
    .line 367
    const v1, -0x40ae147b    # -0.82f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x407d70a4    # -1.02f

    .line 374
    .line 375
    .line 376
    const v6, -0x4175c28f    # -0.27f

    .line 377
    .line 378
    .line 379
    const v1, -0x4147ae14    # -0.36f

    .line 380
    .line 381
    .line 382
    const v2, 0x3e570a3d    # 0.21f

    .line 383
    .line 384
    .line 385
    const v3, -0x40ae147b    # -0.82f

    .line 386
    .line 387
    .line 388
    const v4, 0x3da3d70a    # 0.08f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3e8a3d71    # 0.27f

    .line 400
    .line 401
    .line 402
    const v6, -0x407d70a4    # -1.02f

    .line 403
    .line 404
    .line 405
    const v1, -0x41a8f5c3    # -0.21f

    .line 406
    .line 407
    .line 408
    const v2, -0x4147ae14    # -0.36f

    .line 409
    .line 410
    .line 411
    const v3, -0x425c28f6    # -0.08f

    .line 412
    .line 413
    .line 414
    const v4, -0x40ae147b    # -0.82f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41840000    # 16.5f

    .line 422
    .line 423
    const/high16 v1, 0x41100000    # 9.0f

    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, -0x410a3d71    # -0.48f

    .line 429
    .line 430
    .line 431
    const v1, -0x40ae147b    # -0.82f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x4175c28f    # -0.27f

    .line 438
    .line 439
    .line 440
    const v1, -0x4147ae14    # -0.36f

    .line 441
    .line 442
    .line 443
    const v2, -0x41a8f5c3    # -0.21f

    .line 444
    .line 445
    .line 446
    const v3, -0x410a3d71    # -0.48f

    .line 447
    .line 448
    .line 449
    const v4, -0x40d47ae1    # -0.67f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, 0x3f828f5c    # 1.02f

    .line 461
    .line 462
    .line 463
    const v6, -0x4175c28f    # -0.27f

    .line 464
    .line 465
    .line 466
    const v1, 0x3e570a3d    # 0.21f

    .line 467
    .line 468
    .line 469
    const v2, -0x4147ae14    # -0.36f

    .line 470
    .line 471
    .line 472
    const v3, 0x3f2b851f    # 0.67f

    .line 473
    .line 474
    .line 475
    const v4, -0x410a3d71    # -0.48f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x3f51eb85    # 0.82f

    .line 483
    .line 484
    .line 485
    const v1, 0x3ef5c28f    # 0.48f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40d80000    # 6.75f

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x41900000    # 18.0f

    .line 497
    .line 498
    const/high16 v6, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v1, 0x418a0000    # 17.25f

    .line 501
    .line 502
    const v2, 0x40cae148    # 6.34f

    .line 503
    .line 504
    .line 505
    const v3, 0x418cb852    # 17.59f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40c00000    # 6.0f

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x3f400000    # 0.75f

    .line 519
    .line 520
    const/high16 v6, 0x3f400000    # 0.75f

    .line 521
    .line 522
    const v1, 0x3ed1eb85    # 0.41f

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/high16 v3, 0x3f400000    # 0.75f

    .line 527
    .line 528
    const v4, 0x3eae147b    # 0.34f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x40f66666    # 7.7f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x3f51eb85    # 0.82f

    .line 542
    .line 543
    .line 544
    const v1, -0x410a3d71    # -0.48f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, 0x3f828f5c    # 1.02f

    .line 551
    .line 552
    .line 553
    const v6, 0x3e8a3d71    # 0.27f

    .line 554
    .line 555
    .line 556
    const v1, 0x3eb851ec    # 0.36f

    .line 557
    .line 558
    .line 559
    const v2, -0x41a8f5c3    # -0.21f

    .line 560
    .line 561
    .line 562
    const v3, 0x3f51eb85    # 0.82f

    .line 563
    .line 564
    .line 565
    const v4, -0x425c28f6    # -0.08f

    .line 566
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
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v5, -0x4175c28f    # -0.27f

    .line 577
    .line 578
    .line 579
    const v6, 0x3f828f5c    # 1.02f

    .line 580
    .line 581
    .line 582
    const v1, 0x3e570a3d    # 0.21f

    .line 583
    .line 584
    .line 585
    const v2, 0x3eb851ec    # 0.36f

    .line 586
    .line 587
    .line 588
    const v3, 0x3da3d70a    # 0.08f

    .line 589
    .line 590
    .line 591
    const v4, 0x3f51eb85    # 0.82f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x419c0000    # 19.5f

    .line 599
    .line 600
    const/high16 v1, 0x41100000    # 9.0f

    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x3f51eb85    # 0.82f

    .line 606
    .line 607
    .line 608
    const v1, 0x3ef5c28f    # 0.48f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v5, 0x41a4cccd    # 20.6f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x41280000    # 10.5f

    .line 618
    .line 619
    const v1, 0x41a570a4    # 20.68f

    .line 620
    .line 621
    .line 622
    const v2, 0x411ae148    # 9.68f

    .line 623
    .line 624
    .line 625
    const v3, 0x41a67ae1    # 20.81f

    .line 626
    .line 627
    .line 628
    const v4, 0x41223d71    # 10.14f

    .line 629
    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/16 v28, 0x3800

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/high16 v18, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v20, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/high16 v21, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v24, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const-string v16, ""

    .line 663
    .line 664
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0
.end method
