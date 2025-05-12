.class public Lid/d;
.super Lid/c;
.source "SourceFile"


# instance fields
.field public h:Ldd/c;

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(Ldd/c;Lwc/a;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lid/c;-><init>(Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lid/d;->i:[F

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    .line 11
    .line 12
    iput-object p2, p0, Lid/d;->j:[F

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, Lid/d;->k:[F

    .line 18
    .line 19
    iput-object p1, p0, Lid/d;->h:Ldd/c;

    .line 20
    .line 21
    iget-object p1, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-static {p2}, Lkd/k;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/d;->h:Ldd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/c;->getBubbleData()Lzc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Led/c;

    .line 26
    .line 27
    invoke-interface {v1}, Led/e;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lid/d;->n(Landroid/graphics/Canvas;Led/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcd/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lid/d;->h:Ldd/c;

    .line 6
    .line 7
    invoke-interface {v2}, Ldd/c;->getBubbleData()Lzc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lid/g;->b:Lwc/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwc/a;->i()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v4, :cond_7

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    invoke-virtual {v7}, Lcd/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v2, v8}, Lzc/k;->k(I)Led/e;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Led/c;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Led/e;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move-object/from16 v11, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7}, Lcd/d;->h()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v7}, Lcd/d;->j()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-interface {v8, v9, v10}, Led/e;->L0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 59
    .line 60
    invoke-virtual {v9}, Lzc/f;->c()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v7}, Lcd/d;->j()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpl-float v10, v10, v11

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v9, v8}, Lid/c;->l(Lcom/github/mikephil/charting/data/Entry;Led/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v10, v0, Lid/d;->h:Ldd/c;

    .line 81
    .line 82
    invoke-interface {v8}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v10, v11}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v0, Lid/d;->i:[F

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    aput v12, v11, v5

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    aput v12, v11, v13

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lkd/i;->o([F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Led/c;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v0, Lid/d;->i:[F

    .line 108
    .line 109
    aget v14, v12, v13

    .line 110
    .line 111
    aget v12, v12, v5

    .line 112
    .line 113
    sub-float/2addr v14, v12

    .line 114
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v14, v0, Lid/o;->a:Lkd/l;

    .line 119
    .line 120
    invoke-virtual {v14}, Lkd/l;->f()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget-object v15, v0, Lid/o;->a:Lkd/l;

    .line 125
    .line 126
    invoke-virtual {v15}, Lkd/l;->j()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-float/2addr v14, v15

    .line 131
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v14, v0, Lid/d;->j:[F

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    aput v15, v14, v5

    .line 146
    .line 147
    iget-object v14, v0, Lid/d;->j:[F

    .line 148
    .line 149
    invoke-virtual {v9}, Lzc/f;->c()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    mul-float/2addr v15, v3

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    aput v15, v14, v16

    .line 157
    .line 158
    iget-object v14, v0, Lid/d;->j:[F

    .line 159
    .line 160
    invoke-virtual {v10, v14}, Lkd/i;->o([F)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lid/d;->j:[F

    .line 164
    .line 165
    aget v14, v10, v5

    .line 166
    .line 167
    aget v10, v10, v16

    .line 168
    .line 169
    invoke-virtual {v7, v14, v10}, Lcd/d;->n(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v8}, Led/c;->getMaxSize()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0, v7, v10, v12, v11}, Lid/d;->o(FFFZ)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v7, v10

    .line 187
    iget-object v10, v0, Lid/o;->a:Lkd/l;

    .line 188
    .line 189
    iget-object v11, v0, Lid/d;->j:[F

    .line 190
    .line 191
    aget v11, v11, v16

    .line 192
    .line 193
    add-float/2addr v11, v7

    .line 194
    invoke-virtual {v10, v11}, Lkd/l;->K(F)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_0

    .line 199
    .line 200
    iget-object v10, v0, Lid/o;->a:Lkd/l;

    .line 201
    .line 202
    iget-object v11, v0, Lid/d;->j:[F

    .line 203
    .line 204
    aget v11, v11, v16

    .line 205
    .line 206
    sub-float/2addr v11, v7

    .line 207
    invoke-virtual {v10, v11}, Lkd/l;->H(F)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_4

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v10, v0, Lid/o;->a:Lkd/l;

    .line 216
    .line 217
    iget-object v11, v0, Lid/d;->j:[F

    .line 218
    .line 219
    aget v11, v11, v5

    .line 220
    .line 221
    add-float/2addr v11, v7

    .line 222
    invoke-virtual {v10, v11}, Lkd/l;->I(F)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_5

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v10, v0, Lid/o;->a:Lkd/l;

    .line 231
    .line 232
    iget-object v11, v0, Lid/d;->j:[F

    .line 233
    .line 234
    aget v11, v11, v5

    .line 235
    .line 236
    sub-float/2addr v11, v7

    .line 237
    invoke-virtual {v10, v11}, Lkd/l;->J(F)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    float-to-int v9, v9

    .line 249
    invoke-interface {v8, v9}, Led/e;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v14, v0, Lid/d;->k:[F

    .line 266
    .line 267
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v0, Lid/d;->k:[F

    .line 271
    .line 272
    aget v11, v10, v13

    .line 273
    .line 274
    const/high16 v12, 0x3f000000    # 0.5f

    .line 275
    .line 276
    mul-float/2addr v11, v12

    .line 277
    aput v11, v10, v13

    .line 278
    .line 279
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object v10, v0, Lid/d;->k:[F

    .line 284
    .line 285
    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget-object v10, v0, Lid/g;->d:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lid/g;->d:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-interface {v8}, Led/c;->A0()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lid/d;->j:[F

    .line 304
    .line 305
    aget v9, v8, v5

    .line 306
    .line 307
    aget v8, v8, v16

    .line 308
    .line 309
    iget-object v10, v0, Lid/g;->d:Landroid/graphics/Paint;

    .line 310
    .line 311
    move-object/from16 v11, p1

    .line 312
    .line 313
    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    :goto_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lid/d;->h:Ldd/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ldd/c;->getBubbleData()Lzc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v6, Lid/d;->h:Ldd/c;

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lid/g;->k(Ldd/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v9

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v10, v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Led/c;

    .line 47
    .line 48
    invoke-virtual {v6, v11}, Lid/c;->m(Led/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v11}, Led/e;->i1()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v11}, Lid/g;->a(Led/e;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, v6, Lid/g;->b:Lwc/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lwc/a;->i()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v6, Lid/c;->g:Lid/c$a;

    .line 90
    .line 91
    iget-object v4, v6, Lid/d;->h:Ldd/c;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v11}, Lid/c$a;->a(Ldd/b;Led/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, Lid/d;->h:Ldd/c;

    .line 97
    .line 98
    invoke-interface {v11}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v6, Lid/c;->g:Lid/c$a;

    .line 107
    .line 108
    iget v5, v4, Lid/c$a;->a:I

    .line 109
    .line 110
    iget v4, v4, Lid/c$a;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, v11, v2, v5, v4}, Lkd/i;->a(Led/c;FII)[F

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    cmpl-float v1, v0, v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move v13, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v13, v0

    .line 123
    :goto_1
    invoke-interface {v11}, Led/e;->q0()Lbd/l;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v11}, Led/e;->j1()Lkd/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkd/g;->f(Lkd/g;)Lkd/g;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget v0, v15, Lkd/g;->c:F

    .line 136
    .line 137
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v15, Lkd/g;->c:F

    .line 142
    .line 143
    iget v0, v15, Lkd/g;->d:F

    .line 144
    .line 145
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v15, Lkd/g;->d:F

    .line 150
    .line 151
    move v5, v9

    .line 152
    :goto_2
    array-length v0, v12

    .line 153
    if-ge v5, v0, :cond_8

    .line 154
    .line 155
    div-int/lit8 v0, v5, 0x2

    .line 156
    .line 157
    iget-object v1, v6, Lid/c;->g:Lid/c$a;

    .line 158
    .line 159
    iget v1, v1, Lid/c$a;->a:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-interface {v11, v1}, Led/e;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v2, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float/2addr v2, v13

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    aget v4, v12, v5

    .line 190
    .line 191
    add-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    aget v3, v12, v1

    .line 194
    .line 195
    iget-object v1, v6, Lid/o;->a:Lkd/l;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lkd/l;->J(F)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_3
    iget-object v1, v6, Lid/o;->a:Lkd/l;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lkd/l;->I(F)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v6, Lid/o;->a:Lkd/l;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lkd/l;->M(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    :cond_4
    move/from16 v18, v5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    iget-object v1, v6, Lid/c;->g:Lid/c$a;

    .line 225
    .line 226
    iget v1, v1, Lid/c$a;->a:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    invoke-interface {v11, v0}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 235
    .line 236
    invoke-interface {v11}, Led/e;->B0()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v14, v2}, Lbd/l;->f(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    .line 248
    mul-float/2addr v0, v8

    .line 249
    add-float v18, v3, v0

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    move v3, v4

    .line 262
    move/from16 v20, v4

    .line 263
    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Lid/d;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object/from16 v19, v2

    .line 275
    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v11}, Led/e;->J()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    iget v0, v15, Lkd/g;->c:F

    .line 299
    .line 300
    add-float v4, v20, v0

    .line 301
    .line 302
    float-to-int v0, v4

    .line 303
    iget v1, v15, Lkd/g;->d:F

    .line 304
    .line 305
    add-float v3, v17, v1

    .line 306
    .line 307
    float-to-int v1, v3

    .line 308
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    .line 310
    .line 311
    move-result v25

    .line 312
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    move-object/from16 v21, p1

    .line 317
    .line 318
    move/from16 v23, v0

    .line 319
    .line 320
    move/from16 v24, v1

    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_4
    add-int/lit8 v5, v18, 0x2

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    :goto_5
    invoke-static {v15}, Lkd/g;->j(Lkd/g;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Led/c;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Led/e;->i1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lid/d;->h:Ldd/c;

    .line 10
    .line 11
    invoke-interface {p2}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lid/g;->b:Lwc/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwc/a;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lid/c;->g:Lid/c$a;

    .line 26
    .line 27
    iget-object v4, p0, Lid/d;->h:Ldd/c;

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2}, Lid/c$a;->a(Ldd/b;Led/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lid/d;->i:[F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v4, v3, v5

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput v4, v3, v6

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkd/i;->o([F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Led/c;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lid/d;->i:[F

    .line 51
    .line 52
    aget v6, v4, v6

    .line 53
    .line 54
    aget v4, v4, v5

    .line 55
    .line 56
    sub-float/2addr v6, v4

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 62
    .line 63
    invoke-virtual {v6}, Lkd/l;->f()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lid/o;->a:Lkd/l;

    .line 68
    .line 69
    invoke-virtual {v7}, Lkd/l;->j()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, p0, Lid/c;->g:Lid/c$a;

    .line 83
    .line 84
    iget v6, v6, Lid/c$a;->a:I

    .line 85
    .line 86
    :goto_0
    iget-object v7, p0, Lid/c;->g:Lid/c$a;

    .line 87
    .line 88
    iget v8, v7, Lid/c$a;->c:I

    .line 89
    .line 90
    iget v7, v7, Lid/c$a;->a:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    if-gt v6, v8, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, v6}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 100
    .line 101
    iget-object v8, p0, Lid/d;->j:[F

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aput v9, v8, v5

    .line 108
    .line 109
    iget-object v8, p0, Lid/d;->j:[F

    .line 110
    .line 111
    invoke-virtual {v7}, Lzc/f;->c()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    mul-float/2addr v9, v2

    .line 116
    aput v9, v8, v1

    .line 117
    .line 118
    iget-object v8, p0, Lid/d;->j:[F

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lkd/i;->o([F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {p2}, Led/c;->getMaxSize()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0, v8, v9, v4, v3}, Lid/d;->o(FFFZ)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v8, v9

    .line 138
    iget-object v9, p0, Lid/o;->a:Lkd/l;

    .line 139
    .line 140
    iget-object v10, p0, Lid/d;->j:[F

    .line 141
    .line 142
    aget v10, v10, v1

    .line 143
    .line 144
    add-float/2addr v10, v8

    .line 145
    invoke-virtual {v9, v10}, Lkd/l;->K(F)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, p0, Lid/o;->a:Lkd/l;

    .line 152
    .line 153
    iget-object v10, p0, Lid/d;->j:[F

    .line 154
    .line 155
    aget v10, v10, v1

    .line 156
    .line 157
    sub-float/2addr v10, v8

    .line 158
    invoke-virtual {v9, v10}, Lkd/l;->H(F)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v9, p0, Lid/o;->a:Lkd/l;

    .line 166
    .line 167
    iget-object v10, p0, Lid/d;->j:[F

    .line 168
    .line 169
    aget v10, v10, v5

    .line 170
    .line 171
    add-float/2addr v10, v8

    .line 172
    invoke-virtual {v9, v10}, Lkd/l;->I(F)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v9, p0, Lid/o;->a:Lkd/l;

    .line 180
    .line 181
    iget-object v10, p0, Lid/d;->j:[F

    .line 182
    .line 183
    aget v10, v10, v5

    .line 184
    .line 185
    sub-float/2addr v10, v8

    .line 186
    invoke-virtual {v9, v10}, Lkd/l;->J(F)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-int v7, v7

    .line 198
    invoke-interface {p2, v7}, Led/e;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v9, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lid/d;->j:[F

    .line 208
    .line 209
    aget v9, v7, v5

    .line 210
    .line 211
    aget v7, v7, v1

    .line 212
    .line 213
    iget-object v10, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
.end method

.method public o(FFFZ)F
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    cmpl-float p4, p2, p4

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method
