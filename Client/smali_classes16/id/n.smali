.class public Lid/n;
.super Lid/k;
.source "SourceFile"


# instance fields
.field public i:Lcom/github/mikephil/charting/charts/RadarChart;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lwc/a;Lkd/l;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lid/k;-><init>(Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lid/n;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lid/n;->m:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lid/g;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v0, 0xbb

    .line 43
    .line 44
    const/16 v1, 0x73

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lid/n;->j:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/k;->w()Led/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Led/j;

    .line 14
    .line 15
    invoke-interface {v1}, Led/e;->i1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Led/j;

    .line 38
    .line 39
    invoke-interface {v2}, Led/e;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1}, Lid/n;->r(Landroid/graphics/Canvas;Led/j;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/n;->t(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcd/d;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkd/g;->e(FF)Lkd/g;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v14, v0

    .line 35
    check-cast v14, Lzc/q;

    .line 36
    .line 37
    array-length v15, v9

    .line 38
    const/4 v7, 0x0

    .line 39
    move v6, v7

    .line 40
    :goto_0
    if-ge v6, v15, :cond_5

    .line 41
    .line 42
    aget-object v0, v9, v6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcd/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v14, v1}, Lzc/k;->k(I)Led/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Led/j;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Led/e;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    move/from16 v17, v6

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcd/d;->h()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-interface {v1, v2}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 78
    .line 79
    invoke-virtual {v8, v2, v1}, Lid/c;->l(Lcom/github/mikephil/charting/data/Entry;Led/b;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lzc/f;->c()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    mul-float/2addr v2, v11

    .line 98
    iget-object v3, v8, Lid/g;->b:Lwc/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lwc/a;->i()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    mul-float/2addr v2, v3

    .line 105
    invoke-virtual {v0}, Lcd/d;->h()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-float/2addr v3, v10

    .line 110
    iget-object v4, v8, Lid/g;->b:Lwc/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lwc/a;->h()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-float/2addr v3, v4

    .line 117
    iget-object v4, v8, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-static {v12, v2, v3, v13}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 125
    .line 126
    .line 127
    iget v2, v13, Lkd/g;->c:F

    .line 128
    .line 129
    iget v3, v13, Lkd/g;->d:F

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcd/d;->n(FF)V

    .line 132
    .line 133
    .line 134
    iget v0, v13, Lkd/g;->c:F

    .line 135
    .line 136
    iget v2, v13, Lkd/g;->d:F

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    invoke-virtual {v8, v5, v0, v2, v1}, Lid/l;->n(Landroid/graphics/Canvas;FFLed/h;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Led/j;->M0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget v0, v13, Lkd/g;->c:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget v0, v13, Lkd/g;->d:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v1}, Led/j;->j0()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v2, 0x112233

    .line 170
    .line 171
    .line 172
    if-ne v0, v2, :cond_3

    .line 173
    .line 174
    invoke-interface {v1, v7}, Led/e;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_3
    invoke-interface {v1}, Led/j;->F()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0xff

    .line 183
    .line 184
    if-ge v2, v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Led/j;->F()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2}, Lkd/a;->a(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :cond_4
    move/from16 v16, v0

    .line 195
    .line 196
    invoke-interface {v1}, Led/j;->I0()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v1}, Led/j;->n0()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v1}, Led/j;->c()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-interface {v1}, Led/j;->E0()F

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object v2, v13

    .line 217
    move/from16 v5, v17

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    move/from16 v6, v16

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    move/from16 v7, v18

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v7}, Lid/n;->s(Landroid/graphics/Canvas;Lkd/g;FFIIF)V

    .line 228
    .line 229
    .line 230
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .line 231
    .line 232
    move/from16 v7, v16

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    invoke-static {v12}, Lkd/g;->j(Lkd/g;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lkd/g;->j(Lkd/g;)V

    .line 240
    .line 241
    .line 242
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
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwc/a;->i()F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v0, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v0, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lkd/g;->e(FF)Lkd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v0, v0}, Lkd/g;->e(FF)Lkd/g;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-object v0, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzc/q;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzc/q;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lzc/k;->k(I)Led/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Led/j;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lid/c;->m(Led/e;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move/from16 v19, v5

    .line 85
    .line 86
    move/from16 v22, v7

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v6, v4}, Lid/g;->a(Led/e;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Led/e;->q0()Lbd/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4}, Led/e;->j1()Lkd/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkd/g;->f(Lkd/g;)Lkd/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v0, v2, Lkd/g;->c:F

    .line 106
    .line 107
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lkd/g;->c:F

    .line 112
    .line 113
    iget v0, v2, Lkd/g;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, Lkd/g;->d:F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-interface {v4}, Led/e;->i1()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v4, v1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 133
    .line 134
    invoke-virtual {v0}, Lzc/f;->c()F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    iget-object v15, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    sub-float v16, v16, v15

    .line 145
    .line 146
    mul-float v16, v16, v10

    .line 147
    .line 148
    mul-float v15, v16, v8

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    int-to-float v2, v1

    .line 153
    mul-float/2addr v2, v9

    .line 154
    mul-float v17, v2, v7

    .line 155
    .line 156
    iget-object v2, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float v2, v17, v2

    .line 163
    .line 164
    invoke-static {v11, v15, v2, v12}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Led/e;->B0()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lbd/l;->k(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v15, v12, Lkd/g;->c:F

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    iget v0, v12, Lkd/g;->d:F

    .line 182
    .line 183
    sub-float v19, v0, v14

    .line 184
    .line 185
    invoke-interface {v4, v1}, Led/e;->q(I)I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move/from16 v21, v1

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move/from16 v22, v7

    .line 196
    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move v3, v15

    .line 202
    move-object v15, v4

    .line 203
    move/from16 v4, v19

    .line 204
    .line 205
    move/from16 v19, v5

    .line 206
    .line 207
    move/from16 v5, v20

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lid/n;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    move-object v15, v4

    .line 218
    move/from16 v19, v5

    .line 219
    .line 220
    move/from16 v22, v7

    .line 221
    .line 222
    move-object/from16 v7, v16

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-interface {v15}, Led/e;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    invoke-virtual/range {v18 .. v18}, Lzc/f;->c()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    mul-float/2addr v0, v10

    .line 247
    mul-float/2addr v0, v8

    .line 248
    iget v1, v7, Lkd/g;->d:F

    .line 249
    .line 250
    add-float/2addr v0, v1

    .line 251
    iget-object v1, v6, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-float v1, v17, v1

    .line 258
    .line 259
    invoke-static {v11, v0, v1, v13}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 260
    .line 261
    .line 262
    iget v0, v13, Lkd/g;->d:F

    .line 263
    .line 264
    iget v1, v7, Lkd/g;->c:F

    .line 265
    .line 266
    add-float/2addr v0, v1

    .line 267
    iput v0, v13, Lkd/g;->d:F

    .line 268
    .line 269
    iget v1, v13, Lkd/g;->c:F

    .line 270
    .line 271
    float-to-int v1, v1

    .line 272
    float-to-int v0, v0

    .line 273
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 274
    .line 275
    .line 276
    move-result v27

    .line 277
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    move-object/from16 v23, p1

    .line 282
    .line 283
    move/from16 v25, v1

    .line 284
    .line 285
    move/from16 v26, v0

    .line 286
    .line 287
    invoke-static/range {v23 .. v28}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 288
    .line 289
    .line 290
    :cond_2
    add-int/lit8 v1, v21, 0x1

    .line 291
    .line 292
    move-object v2, v7

    .line 293
    move-object v4, v15

    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    move/from16 v5, v19

    .line 297
    .line 298
    move/from16 v7, v22

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_3
    move/from16 v19, v5

    .line 303
    .line 304
    move/from16 v22, v7

    .line 305
    .line 306
    move-object v7, v2

    .line 307
    invoke-static {v7}, Lkd/g;->j(Lkd/g;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    add-int/lit8 v5, v19, 0x1

    .line 311
    .line 312
    move/from16 v7, v22

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    invoke-static {v11}, Lkd/g;->j(Lkd/g;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lkd/g;->j(Lkd/g;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lkd/g;->j(Lkd/g;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Led/j;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lid/g;->b:Lwc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lid/g;->b:Lwc/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwc/a;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v5}, Lkd/g;->e(FF)Lkd/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lid/n;->l:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    invoke-interface {p2}, Led/e;->i1()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_2

    .line 48
    .line 49
    iget-object v9, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-interface {p2, v7}, Led/e;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v7}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 63
    .line 64
    invoke-virtual {v9}, Lzc/f;->c()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    mul-float/2addr v9, v3

    .line 76
    mul-float/2addr v9, v1

    .line 77
    int-to-float v10, v7

    .line 78
    mul-float/2addr v10, v2

    .line 79
    mul-float/2addr v10, v0

    .line 80
    iget-object v11, p0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-float/2addr v10, v11

    .line 87
    invoke-static {v4, v9, v10, v5}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 88
    .line 89
    .line 90
    iget v9, v5, Lkd/g;->c:F

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-nez v8, :cond_1

    .line 100
    .line 101
    iget v8, v5, Lkd/g;->c:F

    .line 102
    .line 103
    iget v9, v5, Lkd/g;->d:F

    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v9, v5, Lkd/g;->c:F

    .line 111
    .line 112
    iget v10, v5, Lkd/g;->d:F

    .line 113
    .line 114
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2}, Led/e;->i1()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, p3, :cond_3

    .line 125
    .line 126
    iget p3, v4, Lkd/g;->c:F

    .line 127
    .line 128
    iget v0, v4, Lkd/g;->d:F

    .line 129
    .line 130
    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Led/g;->U0()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Led/g;->j()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, p1, v6, p3}, Lid/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {p2}, Led/g;->a()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-interface {p2}, Led/g;->h0()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, v6, p3, v0}, Lid/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    iget-object p3, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-interface {p2}, Led/g;->k0()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Led/g;->U0()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    invoke-interface {p2}, Led/g;->h0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 p3, 0xff

    .line 190
    .line 191
    if-ge p2, p3, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-object p2, p0, Lid/g;->c:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v4}, Lkd/g;->j(Lkd/g;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lkd/g;->j(Lkd/g;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lkd/g;FFIIF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lkd/k;->e(F)F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p3}, Lkd/k;->e(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const v0, 0x112233

    .line 13
    .line 14
    .line 15
    if-eq p5, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lid/n;->m:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget v2, p2, Lkd/g;->c:F

    .line 23
    .line 24
    iget v3, p2, Lkd/g;->d:F

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, p3, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget v2, p2, Lkd/g;->c:F

    .line 37
    .line 38
    iget v3, p2, Lkd/g;->d:F

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eq p6, v0, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-static {p7}, Lkd/k;->e(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget p3, p2, Lkd/g;->c:F

    .line 86
    .line 87
    iget p2, p2, Lkd/g;->d:F

    .line 88
    .line 89
    iget-object p5, p0, Lid/n;->k:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lzc/q;

    .line 75
    .line 76
    invoke-virtual {v6}, Lzc/k;->w()Led/e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Led/j;

    .line 81
    .line 82
    invoke-interface {v6}, Led/e;->i1()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v7}, Lkd/g;->e(FF)Lkd/g;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    move v10, v9

    .line 93
    :goto_0
    if-ge v10, v6, :cond_0

    .line 94
    .line 95
    iget-object v11, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    mul-float/2addr v11, v2

    .line 102
    int-to-float v12, v10

    .line 103
    mul-float/2addr v12, v1

    .line 104
    add-float/2addr v12, v3

    .line 105
    invoke-static {v4, v11, v12, v8}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 106
    .line 107
    .line 108
    iget v14, v4, Lkd/g;->c:F

    .line 109
    .line 110
    iget v15, v4, Lkd/g;->d:F

    .line 111
    .line 112
    iget v11, v8, Lkd/g;->c:F

    .line 113
    .line 114
    iget v12, v8, Lkd/g;->d:F

    .line 115
    .line 116
    iget-object v13, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v10, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v8}, Lkd/g;->j(Lkd/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v6, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Lyc/a;->n:I

    .line 174
    .line 175
    invoke-static {v7, v7}, Lkd/g;->e(FF)Lkd/g;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v7}, Lkd/g;->e(FF)Lkd/g;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move v8, v9

    .line 184
    :goto_1
    if-ge v8, v5, :cond_2

    .line 185
    .line 186
    move v10, v9

    .line 187
    :goto_2
    iget-object v11, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lzc/q;

    .line 194
    .line 195
    invoke-virtual {v11}, Lzc/k;->r()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_1

    .line 200
    .line 201
    iget-object v11, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lyc/a;->l:[F

    .line 208
    .line 209
    aget v11, v11, v8

    .line 210
    .line 211
    iget-object v12, v0, Lid/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-float/2addr v11, v12

    .line 218
    mul-float/2addr v11, v2

    .line 219
    int-to-float v12, v10

    .line 220
    mul-float/2addr v12, v1

    .line 221
    add-float/2addr v12, v3

    .line 222
    invoke-static {v4, v11, v12, v6}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    int-to-float v12, v10

    .line 228
    mul-float/2addr v12, v1

    .line 229
    add-float/2addr v12, v3

    .line 230
    invoke-static {v4, v11, v12, v7}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 231
    .line 232
    .line 233
    iget v14, v6, Lkd/g;->c:F

    .line 234
    .line 235
    iget v15, v6, Lkd/g;->d:F

    .line 236
    .line 237
    iget v11, v7, Lkd/g;->c:F

    .line 238
    .line 239
    iget v12, v7, Lkd/g;->d:F

    .line 240
    .line 241
    iget-object v13, v0, Lid/n;->j:Landroid/graphics/Paint;

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move-object/from16 v13, p1

    .line 246
    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v6}, Lkd/g;->j(Lkd/g;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lkd/g;->j(Lkd/g;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
