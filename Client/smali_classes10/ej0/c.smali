.class public Lej0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej0/b;


# instance fields
.field public a:Lorg/achartengine/renderer/DefaultRenderer;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Lfj0/c;

.field public h:Lfj0/e;

.field public i:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lej0/c;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lej0/c;->i:Lorg/achartengine/GraphicalView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lej0/c;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    instance-of p1, p2, Lorg/achartengine/chart/XYChart;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Lorg/achartengine/chart/XYChart;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    check-cast p1, Lorg/achartengine/chart/RoundChart;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lfj0/c;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lfj0/c;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lej0/c;->g:Lfj0/c;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lfj0/e;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, v1}, Lfj0/e;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lej0/c;->h:Lfj0/e;

    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lfj0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/c;->h:Lfj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/e;->i(Lfj0/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lfj0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/c;->h:Lfj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/e;->e(Lfj0/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/c;->g:Lfj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/c;->e(Lfj0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    iget v2, v0, Lej0/c;->b:F

    .line 20
    .line 21
    cmpl-float v2, v2, v6

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lej0/c;->c:F

    .line 26
    .line 27
    cmpl-float v2, v2, v6

    .line 28
    .line 29
    if-ltz v2, :cond_c

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-le v8, v5, :cond_5

    .line 44
    .line 45
    iget v8, v0, Lej0/c;->d:F

    .line 46
    .line 47
    cmpl-float v8, v8, v6

    .line 48
    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    iget v8, v0, Lej0/c;->e:F

    .line 52
    .line 53
    cmpl-float v8, v8, v6

    .line 54
    .line 55
    if-ltz v8, :cond_5

    .line 56
    .line 57
    :cond_1
    iget-object v8, v0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 58
    .line 59
    invoke-virtual {v8}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float v8, v2, v6

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-float v9, v7, v1

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v10, v0, Lej0/c;->b:F

    .line 86
    .line 87
    iget v11, v0, Lej0/c;->d:F

    .line 88
    .line 89
    sub-float/2addr v10, v11

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v11, v0, Lej0/c;->c:F

    .line 95
    .line 96
    iget v12, v0, Lej0/c;->e:F

    .line 97
    .line 98
    sub-float/2addr v11, v12

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget v12, v0, Lej0/c;->c:F

    .line 104
    .line 105
    sub-float v12, v7, v12

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget v13, v0, Lej0/c;->b:F

    .line 112
    .line 113
    sub-float v13, v2, v13

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    div-float/2addr v12, v13

    .line 120
    iget v13, v0, Lej0/c;->e:F

    .line 121
    .line 122
    sub-float v13, v1, v13

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v14, v0, Lej0/c;->d:F

    .line 129
    .line 130
    sub-float v14, v6, v14

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    div-float/2addr v13, v14

    .line 137
    float-to-double v14, v12

    .line 138
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 139
    .line 140
    cmpg-double v12, v14, v16

    .line 141
    .line 142
    if-gtz v12, :cond_2

    .line 143
    .line 144
    float-to-double v3, v13

    .line 145
    cmpg-double v3, v3, v16

    .line 146
    .line 147
    if-gtz v3, :cond_2

    .line 148
    .line 149
    div-float/2addr v8, v10

    .line 150
    invoke-virtual {v0, v8, v5}, Lej0/c;->f(FI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-wide v3, 0x400dd70a3d70a3d7L    # 3.73

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpl-double v14, v14, v3

    .line 160
    .line 161
    if-ltz v14, :cond_3

    .line 162
    .line 163
    float-to-double v13, v13

    .line 164
    cmpl-double v3, v13, v3

    .line 165
    .line 166
    if-ltz v3, :cond_3

    .line 167
    .line 168
    div-float/2addr v9, v11

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-virtual {v0, v9, v3}, Lej0/c;->f(FI)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget v3, v0, Lej0/c;->b:F

    .line 175
    .line 176
    sub-float v3, v2, v3

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v4, v0, Lej0/c;->c:F

    .line 183
    .line 184
    sub-float v4, v7, v4

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    cmpl-float v3, v3, v4

    .line 191
    .line 192
    if-ltz v3, :cond_4

    .line 193
    .line 194
    div-float/2addr v8, v10

    .line 195
    :goto_0
    const/4 v3, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    div-float v8, v9, v11

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    invoke-virtual {v0, v8, v3}, Lej0/c;->f(FI)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iput v6, v0, Lej0/c;->d:F

    .line 204
    .line 205
    iput v1, v0, Lej0/c;->e:F

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, v0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v1, v0, Lej0/c;->g:Lfj0/c;

    .line 217
    .line 218
    iget v3, v0, Lej0/c;->b:F

    .line 219
    .line 220
    iget v4, v0, Lej0/c;->c:F

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, v2, v7}, Lfj0/c;->f(FFFF)V

    .line 223
    .line 224
    .line 225
    iput v6, v0, Lej0/c;->d:F

    .line 226
    .line 227
    iput v6, v0, Lej0/c;->e:F

    .line 228
    .line 229
    :cond_6
    :goto_3
    iput v2, v0, Lej0/c;->b:F

    .line 230
    .line 231
    iput v7, v0, Lej0/c;->c:F

    .line 232
    .line 233
    iget-object v1, v0, Lej0/c;->i:Lorg/achartengine/GraphicalView;

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->f()V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :cond_7
    if-nez v2, :cond_a

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v0, Lej0/c;->b:F

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lej0/c;->c:F

    .line 253
    .line 254
    iget-object v1, v0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v1, v0, Lej0/c;->f:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v2, v0, Lej0/c;->b:F

    .line 267
    .line 268
    iget v3, v0, Lej0/c;->c:F

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget v1, v0, Lej0/c;->b:F

    .line 277
    .line 278
    iget-object v2, v0, Lej0/c;->f:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v4, 0x40400000    # 3.0f

    .line 287
    .line 288
    div-float/2addr v2, v4

    .line 289
    add-float/2addr v3, v2

    .line 290
    cmpg-float v1, v1, v3

    .line 291
    .line 292
    if-gez v1, :cond_8

    .line 293
    .line 294
    iget-object v1, v0, Lej0/c;->i:Lorg/achartengine/GraphicalView;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->j()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget v1, v0, Lej0/c;->b:F

    .line 301
    .line 302
    iget-object v2, v0, Lej0/c;->f:Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    mul-float/2addr v2, v6

    .line 313
    div-float/2addr v2, v4

    .line 314
    add-float/2addr v3, v2

    .line 315
    cmpg-float v1, v1, v3

    .line 316
    .line 317
    if-gez v1, :cond_9

    .line 318
    .line 319
    iget-object v1, v0, Lej0/c;->i:Lorg/achartengine/GraphicalView;

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->k()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iget-object v1, v0, Lej0/c;->i:Lorg/achartengine/GraphicalView;

    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->l()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return v5

    .line 331
    :cond_a
    const/4 v1, 0x6

    .line 332
    if-eq v2, v5, :cond_b

    .line 333
    .line 334
    if-ne v2, v1, :cond_c

    .line 335
    .line 336
    :cond_b
    iput v6, v0, Lej0/c;->b:F

    .line 337
    .line 338
    iput v6, v0, Lej0/c;->c:F

    .line 339
    .line 340
    iput v6, v0, Lej0/c;->d:F

    .line 341
    .line 342
    iput v6, v0, Lej0/c;->e:F

    .line 343
    .line 344
    if-ne v2, v1, :cond_c

    .line 345
    .line 346
    const/high16 v1, -0x40800000    # -1.0f

    .line 347
    .line 348
    iput v1, v0, Lej0/c;->b:F

    .line 349
    .line 350
    iput v1, v0, Lej0/c;->c:F

    .line 351
    .line 352
    :cond_c
    iget-object v1, v0, Lej0/c;->a:Lorg/achartengine/renderer/DefaultRenderer;

    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    xor-int/2addr v1, v5

    .line 359
    return v1
.end method

.method public e(Lfj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0/c;->g:Lfj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfj0/c;->i(Lfj0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(FI)V
    .locals 5

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lej0/c;->h:Lfj0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    float-to-double v1, p1

    .line 20
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v1, v1, v3

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfj0/e;->j(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lej0/c;->h:Lfj0/e;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfj0/e;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
