.class public Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MathUtils"
.end annotation


# static fields
.field private static mMatrixPool:Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

.field private static mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mMatrixPool:Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

    .line 9
    .line 10
    new-instance v0, Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateRectTranslateMatrix(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    neg-float v1, v1

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    div-float/2addr v1, p0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static calculateScaledRectInContainer(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    cmpl-float v1, p2, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, p1

    .line 61
    mul-float/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p1, p2

    .line 67
    mul-float/2addr p1, v2

    .line 68
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    add-float/2addr p1, p2

    .line 85
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr p1, p2

    .line 92
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    add-float/2addr p1, p2

    .line 99
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    add-float/2addr p1, p0

    .line 106
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v3, p1

    .line 131
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-float/2addr v4, p2

    .line 136
    cmpl-float v3, v3, v4

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-float/2addr v3, p2

    .line 145
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    mul-float/2addr p1, v3

    .line 150
    sub-float/2addr p2, p1

    .line 151
    mul-float/2addr p2, v2

    .line 152
    move p1, v0

    .line 153
    move v0, p2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    div-float/2addr v3, p1

    .line 160
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-float/2addr p2, v3

    .line 165
    sub-float/2addr p1, p2

    .line 166
    mul-float/2addr p1, v2

    .line 167
    :goto_0
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    add-float/2addr p1, p2

    .line 187
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    add-float/2addr p1, p2

    .line 194
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    add-float/2addr p1, p2

    .line 201
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    add-float/2addr p1, p0

    .line 208
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    cmpg-float v1, p1, v1

    .line 233
    .line 234
    if-gtz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    cmpg-float v1, p2, v1

    .line 241
    .line 242
    if-gtz v1, :cond_7

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-float/2addr v1, p1

    .line 252
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, p2

    .line 257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    mul-float/2addr p1, v1

    .line 266
    sub-float/2addr v3, p1

    .line 267
    mul-float/2addr v3, v2

    .line 268
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    mul-float/2addr p2, v1

    .line 273
    sub-float/2addr p1, p2

    .line 274
    mul-float/2addr p1, v2

    .line 275
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    add-float/2addr p1, p2

    .line 295
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    add-float/2addr p1, p2

    .line 302
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    add-float/2addr p1, p2

    .line 309
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    add-float/2addr p1, p0

    .line 316
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 321
    .line 322
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v0, v0, p2, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 353
    .line 354
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    add-float/2addr p1, p2

    .line 377
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 380
    .line 381
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    add-float/2addr p1, p2

    .line 384
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    add-float/2addr p1, p2

    .line 391
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    add-float/2addr p1, p0

    .line 398
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 403
    .line 404
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v0, v0, p2, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 435
    .line 436
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    add-float/2addr p1, p2

    .line 459
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 460
    .line 461
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 462
    .line 463
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    add-float/2addr p1, p2

    .line 466
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 467
    .line 468
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    add-float/2addr p1, p2

    .line 473
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 474
    .line 475
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 476
    .line 477
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 478
    .line 479
    add-float/2addr p1, p0

    .line 480
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 484
    .line 485
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-eqz p3, :cond_b

    .line 490
    .line 491
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v0, v0, p2, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 516
    .line 517
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 533
    .line 534
    .line 535
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 536
    .line 537
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    add-float/2addr p1, p2

    .line 540
    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 541
    .line 542
    iget p1, p4, Landroid/graphics/RectF;->right:F

    .line 543
    .line 544
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    add-float/2addr p1, p2

    .line 547
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 548
    .line 549
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 552
    .line 553
    add-float/2addr p1, p2

    .line 554
    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 555
    .line 556
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 557
    .line 558
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 559
    .line 560
    add-float/2addr p1, p0

    .line 561
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_b
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    :goto_2
    return-void
.end method

.method public static getCenterPoint(FFFF)[F
    .locals 0

    .line 1
    add-float/2addr p0, p2

    .line 2
    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p0, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    div-float/2addr p1, p2

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput p0, p2, p3

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput p1, p2, p0

    .line 15
    .line 16
    return-object p2
.end method

.method public static getDistance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p1, p1

    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static getMatrixScale(Landroid/graphics/Matrix;)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    aget p0, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput v2, v0, p0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array p0, v0, [F

    .line 26
    .line 27
    return-object p0
.end method

.method public static inverseMatrixPoint([FLandroid/graphics/Matrix;)[F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0
.end method

.method public static matrixGiven(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mMatrixPool:Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->given(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static matrixTake()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mMatrixPool:Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static matrixTake(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mMatrixPool:Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v0
.end method

.method public static rectFGiven(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->given(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static rectFTake()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static rectFTake(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 2
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public static rectFTake(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 4
    sget-object v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->mRectFPool:Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-object v0
.end method
