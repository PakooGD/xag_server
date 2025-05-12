.class public Lid/p;
.super Lid/l;
.source "SourceFile"


# instance fields
.field public i:Ldd/h;

.field public j:[F


# direct methods
.method public constructor <init>(Ldd/h;Lwc/a;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lid/l;-><init>(Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lid/p;->j:[F

    .line 8
    .line 9
    iput-object p1, p0, Lid/p;->i:Ldd/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/p;->i:Ldd/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/h;->getScatterData()Lzc/s;

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
    check-cast v1, Led/k;

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
    invoke-virtual {p0, p1, v1}, Lid/p;->o(Landroid/graphics/Canvas;Led/k;)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lid/p;->i:Ldd/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/h;->getScatterData()Lzc/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcd/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lzc/k;->k(I)Led/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Led/k;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Led/e;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcd/d;->h()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcd/d;->j()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Led/e;->L0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lid/c;->l(Lcom/github/mikephil/charting/data/Entry;Led/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lid/p;->i:Ldd/h;

    .line 52
    .line 53
    invoke-interface {v4}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Lzc/f;->c()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lid/g;->b:Lwc/a;

    .line 70
    .line 71
    invoke-virtual {v8}, Lwc/a;->i()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-float/2addr v5, v8

    .line 76
    invoke-virtual {v6, v7, v5}, Lkd/i;->f(FF)Lkd/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, v5, Lkd/f;->c:D

    .line 81
    .line 82
    double-to-float v6, v6

    .line 83
    iget-wide v7, v5, Lkd/f;->d:D

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    invoke-virtual {v3, v6, v7}, Lcd/d;->n(FF)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v5, Lkd/f;->c:D

    .line 90
    .line 91
    double-to-float v3, v6

    .line 92
    iget-wide v5, v5, Lkd/f;->d:D

    .line 93
    .line 94
    double-to-float v5, v5

    .line 95
    invoke-virtual {p0, p1, v3, v5, v4}, Lid/l;->n(Landroid/graphics/Canvas;FFLed/h;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
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
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lid/p;->i:Ldd/h;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lid/g;->k(Ldd/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v6, Lid/p;->i:Ldd/h;

    .line 12
    .line 13
    invoke-interface {v0}, Ldd/h;->getScatterData()Lzc/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    iget-object v0, v6, Lid/p;->i:Ldd/h;

    .line 24
    .line 25
    invoke-interface {v0}, Ldd/h;->getScatterData()Lzc/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Led/k;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lid/c;->m(Led/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v5}, Led/e;->i1()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v6, v5}, Lid/g;->a(Led/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lid/c;->g:Lid/c$a;

    .line 61
    .line 62
    iget-object v1, v6, Lid/p;->i:Ldd/h;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Lid/c$a;->a(Ldd/b;Led/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lid/p;->i:Ldd/h;

    .line 68
    .line 69
    invoke-interface {v5}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwc/a;->i()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v0, v6, Lid/c;->g:Lid/c$a;

    .line 90
    .line 91
    iget v14, v0, Lid/c$a;->a:I

    .line 92
    .line 93
    iget v15, v0, Lid/c$a;->b:I

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    invoke-virtual/range {v10 .. v15}, Lkd/i;->d(Led/k;FFII)[F

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v5}, Led/k;->p()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-interface {v5}, Led/e;->q0()Lbd/l;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v5}, Led/e;->j1()Lkd/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkd/g;->f(Lkd/g;)Lkd/g;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget v0, v13, Lkd/g;->c:F

    .line 121
    .line 122
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lkd/g;->c:F

    .line 127
    .line 128
    iget v0, v13, Lkd/g;->d:F

    .line 129
    .line 130
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v13, Lkd/g;->d:F

    .line 135
    .line 136
    move v14, v8

    .line 137
    :goto_1
    array-length v0, v10

    .line 138
    if-ge v14, v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 141
    .line 142
    aget v1, v10, v14

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lkd/l;->J(F)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_1
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 153
    .line 154
    aget v1, v10, v14

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkd/l;->I(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 163
    .line 164
    add-int/lit8 v15, v14, 0x1

    .line 165
    .line 166
    aget v1, v10, v15

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lkd/l;->M(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    :cond_2
    move-object/from16 v16, v5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    div-int/lit8 v0, v14, 0x2

    .line 178
    .line 179
    iget-object v1, v6, Lid/c;->g:Lid/c$a;

    .line 180
    .line 181
    iget v1, v1, Lid/c$a;->a:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    invoke-interface {v5, v1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v5}, Led/e;->B0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v12, v4}, Lbd/l;->j(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aget v3, v10, v14

    .line 199
    .line 200
    aget v1, v10, v15

    .line 201
    .line 202
    sub-float v16, v1, v11

    .line 203
    .line 204
    iget-object v1, v6, Lid/c;->g:Lid/c$a;

    .line 205
    .line 206
    iget v1, v1, Lid/c$a;->a:I

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    invoke-interface {v5, v0}, Led/e;->q(I)I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move/from16 v4, v16

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Lid/p;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Led/e;->J()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    aget v0, v10, v14

    .line 250
    .line 251
    iget v1, v13, Lkd/g;->c:F

    .line 252
    .line 253
    add-float/2addr v0, v1

    .line 254
    float-to-int v0, v0

    .line 255
    aget v1, v10, v15

    .line 256
    .line 257
    iget v2, v13, Lkd/g;->d:F

    .line 258
    .line 259
    add-float/2addr v1, v2

    .line 260
    float-to-int v1, v1

    .line 261
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    move-object/from16 v19, p1

    .line 270
    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    move/from16 v22, v1

    .line 274
    .line 275
    invoke-static/range {v19 .. v24}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 279
    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    :goto_4
    invoke-static {v13}, Lkd/g;->j(Lkd/g;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Led/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-ge v1, v9, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v10, v0, Lid/o;->a:Lkd/l;

    .line 14
    .line 15
    iget-object v1, v0, Lid/p;->i:Ldd/h;

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v1, v0, Lid/g;->b:Lwc/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwc/a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-interface/range {p2 .. p2}, Led/k;->V()Ljd/e;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, v0, Lid/g;->b:Lwc/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwc/a;->h()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-int v14, v1

    .line 66
    const/4 v15, 0x0

    .line 67
    move v7, v15

    .line 68
    :goto_0
    if-ge v7, v14, :cond_5

    .line 69
    .line 70
    invoke-interface {v8, v7}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lid/p;->j:[F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v3, v2, v15

    .line 81
    .line 82
    iget-object v2, v0, Lid/p;->j:[F

    .line 83
    .line 84
    invoke-virtual {v1}, Lzc/f;->c()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v12

    .line 89
    aput v1, v2, v9

    .line 90
    .line 91
    iget-object v1, v0, Lid/p;->j:[F

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Lkd/i;->o([F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lid/p;->j:[F

    .line 97
    .line 98
    aget v1, v1, v15

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lkd/l;->J(F)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, v0, Lid/p;->j:[F

    .line 108
    .line 109
    aget v1, v1, v15

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Lkd/l;->I(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lid/p;->j:[F

    .line 118
    .line 119
    aget v1, v1, v9

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Lkd/l;->M(F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    move/from16 v17, v7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    div-int/lit8 v2, v7, 0x2

    .line 133
    .line 134
    invoke-interface {v8, v2}, Led/e;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lid/o;->a:Lkd/l;

    .line 142
    .line 143
    iget-object v1, v0, Lid/p;->j:[F

    .line 144
    .line 145
    aget v5, v1, v15

    .line 146
    .line 147
    aget v6, v1, v9

    .line 148
    .line 149
    iget-object v3, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v1, v13

    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    invoke-interface/range {v1 .. v7}, Ljd/e;->a(Landroid/graphics/Canvas;Led/k;Lkd/l;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v7, v17, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_2
    return-void
.end method
