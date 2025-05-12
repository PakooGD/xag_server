.class public Lid/v;
.super Lid/t;
.source "SourceFile"


# instance fields
.field public r:Lcom/github/mikephil/charting/charts/RadarChart;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lid/t;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lid/v;->s:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object p3, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lid/a;->b:Lyc/a;

    .line 7
    .line 8
    invoke-virtual {v3}, Lyc/a;->C()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-float v4, v2, v1

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-double v4, v4

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmpg-double v9, v4, v7

    .line 24
    .line 25
    if-lez v9, :cond_11

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    int-to-double v9, v3

    .line 36
    div-double v9, v4, v9

    .line 37
    .line 38
    invoke-static {v9, v10}, Lkd/k;->L(D)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    iget-object v11, v0, Lid/a;->b:Lyc/a;

    .line 44
    .line 45
    invoke-virtual {v11}, Lyc/a;->S()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    iget-object v11, v0, Lid/a;->b:Lyc/a;

    .line 52
    .line 53
    invoke-virtual {v11}, Lyc/a;->y()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    float-to-double v11, v11

    .line 58
    cmpg-double v11, v9, v11

    .line 59
    .line 60
    if-gez v11, :cond_1

    .line 61
    .line 62
    iget-object v9, v0, Lid/a;->b:Lyc/a;

    .line 63
    .line 64
    invoke-virtual {v9}, Lyc/a;->y()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    float-to-double v9, v9

    .line 69
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    double-to-int v11, v11

    .line 74
    int-to-double v11, v11

    .line 75
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Lkd/k;->L(D)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    float-to-double v11, v11

    .line 86
    div-double v6, v9, v11

    .line 87
    .line 88
    double-to-int v6, v6

    .line 89
    const/4 v7, 0x5

    .line 90
    if-le v6, v7, :cond_2

    .line 91
    .line 92
    mul-double/2addr v11, v13

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :cond_2
    iget-object v6, v0, Lid/a;->b:Lyc/a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lyc/a;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v0, Lid/a;->b:Lyc/a;

    .line 104
    .line 105
    invoke-virtual {v7}, Lyc/a;->R()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    double-to-float v2, v4

    .line 113
    add-int/lit8 v4, v3, -0x1

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v2, v4

    .line 117
    iget-object v4, v0, Lid/a;->b:Lyc/a;

    .line 118
    .line 119
    iput v3, v4, Lyc/a;->n:I

    .line 120
    .line 121
    iget-object v5, v4, Lyc/a;->l:[F

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    if-ge v5, v3, :cond_3

    .line 125
    .line 126
    new-array v5, v3, [F

    .line 127
    .line 128
    iput-object v5, v4, Lyc/a;->l:[F

    .line 129
    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_0
    if-ge v4, v3, :cond_d

    .line 132
    .line 133
    iget-object v5, v0, Lid/a;->b:Lyc/a;

    .line 134
    .line 135
    iget-object v5, v5, Lyc/a;->l:[F

    .line 136
    .line 137
    aput v1, v5, v4

    .line 138
    .line 139
    add-float/2addr v1, v2

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    cmpl-double v5, v9, v3

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    float-to-double v3, v1

    .line 153
    div-double/2addr v3, v9

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    mul-double/2addr v3, v9

    .line 159
    :goto_1
    if-eqz v6, :cond_6

    .line 160
    .line 161
    sub-double/2addr v3, v9

    .line 162
    :cond_6
    if-nez v5, :cond_7

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    float-to-double v1, v2

    .line 168
    div-double/2addr v1, v9

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v9

    .line 174
    invoke-static {v1, v2}, Lkd/k;->J(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :goto_2
    if-eqz v5, :cond_8

    .line 179
    .line 180
    move-wide v11, v3

    .line 181
    move v5, v6

    .line 182
    :goto_3
    cmpg-double v7, v11, v1

    .line 183
    .line 184
    if-gtz v7, :cond_9

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    add-double/2addr v11, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v5, v6

    .line 191
    :cond_9
    add-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    iget-object v2, v0, Lid/a;->b:Lyc/a;

    .line 194
    .line 195
    iput v1, v2, Lyc/a;->n:I

    .line 196
    .line 197
    iget-object v5, v2, Lyc/a;->l:[F

    .line 198
    .line 199
    array-length v5, v5

    .line 200
    if-ge v5, v1, :cond_a

    .line 201
    .line 202
    new-array v5, v1, [F

    .line 203
    .line 204
    iput-object v5, v2, Lyc/a;->l:[F

    .line 205
    .line 206
    :cond_a
    const/4 v2, 0x0

    .line 207
    :goto_4
    if-ge v2, v1, :cond_c

    .line 208
    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    cmpl-double v5, v3, v11

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    move-wide v3, v11

    .line 216
    :cond_b
    iget-object v5, v0, Lid/a;->b:Lyc/a;

    .line 217
    .line 218
    iget-object v5, v5, Lyc/a;->l:[F

    .line 219
    .line 220
    double-to-float v7, v3

    .line 221
    aput v7, v5, v2

    .line 222
    .line 223
    add-double/2addr v3, v9

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    move v3, v1

    .line 228
    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    cmpg-double v1, v9, v1

    .line 231
    .line 232
    if-gez v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    neg-double v4, v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    double-to-int v2, v4

    .line 246
    iput v2, v1, Lyc/a;->o:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput v2, v1, Lyc/a;->o:I

    .line 253
    .line 254
    :goto_5
    if-eqz v6, :cond_10

    .line 255
    .line 256
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 257
    .line 258
    iget-object v2, v1, Lyc/a;->m:[F

    .line 259
    .line 260
    array-length v2, v2

    .line 261
    if-ge v2, v3, :cond_f

    .line 262
    .line 263
    new-array v2, v3, [F

    .line 264
    .line 265
    iput-object v2, v1, Lyc/a;->m:[F

    .line 266
    .line 267
    :cond_f
    iget-object v1, v1, Lyc/a;->l:[F

    .line 268
    .line 269
    aget v2, v1, v8

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    aget v1, v1, v4

    .line 273
    .line 274
    sub-float/2addr v2, v1

    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v2, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_6
    if-ge v1, v3, :cond_10

    .line 280
    .line 281
    iget-object v4, v0, Lid/a;->b:Lyc/a;

    .line 282
    .line 283
    iget-object v5, v4, Lyc/a;->m:[F

    .line 284
    .line 285
    iget-object v4, v4, Lyc/a;->l:[F

    .line 286
    .line 287
    aget v4, v4, v1

    .line 288
    .line 289
    add-float/2addr v4, v2

    .line 290
    aput v4, v5, v1

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 296
    .line 297
    iget-object v2, v1, Lyc/a;->l:[F

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    aget v4, v2, v4

    .line 301
    .line 302
    iput v4, v1, Lyc/a;->H:F

    .line 303
    .line 304
    sub-int/2addr v3, v8

    .line 305
    aget v2, v2, v3

    .line 306
    .line 307
    iput v2, v1, Lyc/a;->G:F

    .line 308
    .line 309
    sub-float/2addr v2, v4

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v1, Lyc/a;->I:F

    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    :goto_7
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    new-array v3, v2, [F

    .line 321
    .line 322
    iput-object v3, v1, Lyc/a;->l:[F

    .line 323
    .line 324
    new-array v3, v2, [F

    .line 325
    .line 326
    iput-object v3, v1, Lyc/a;->m:[F

    .line 327
    .line 328
    iput v2, v1, Lyc/a;->n:I

    .line 329
    .line 330
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/a;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyc/b;->b()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyc/b;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lkd/g;->e(FF)Lkd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->F0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->G0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 86
    .line 87
    iget v4, v4, Lyc/a;->n:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 91
    .line 92
    iget v4, v4, Lyc/a;->n:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    :goto_0
    if-ge v3, v4, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 99
    .line 100
    iget-object v6, v5, Lyc/a;->l:[F

    .line 101
    .line 102
    aget v6, v6, v3

    .line 103
    .line 104
    iget v5, v5, Lyc/a;->H:F

    .line 105
    .line 106
    sub-float/2addr v6, v5

    .line 107
    mul-float/2addr v6, v2

    .line 108
    iget-object v5, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v0, v6, v5, v1}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lyc/a;->x(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v1, Lkd/g;->c:F

    .line 124
    .line 125
    const/high16 v7, 0x41200000    # 10.0f

    .line 126
    .line 127
    add-float/2addr v6, v7

    .line 128
    iget v7, v1, Lkd/g;->d:F

    .line 129
    .line 130
    iget-object v8, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkd/g;->j(Lkd/g;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/a;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v4}, Lkd/g;->e(FF)Lkd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/github/mikephil/charting/components/LimitLine;

    .line 46
    .line 47
    invoke-virtual {v7}, Lyc/b;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->s()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->o()Landroid/graphics/DashPathEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/LimitLine;->r()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v7, v8

    .line 92
    mul-float/2addr v7, v2

    .line 93
    iget-object v8, p0, Lid/v;->s:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    :goto_1
    iget-object v10, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lzc/q;

    .line 106
    .line 107
    invoke-virtual {v10}, Lzc/k;->w()Led/e;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Led/j;

    .line 112
    .line 113
    invoke-interface {v10}, Led/e;->i1()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_3

    .line 118
    .line 119
    int-to-float v10, v9

    .line 120
    mul-float/2addr v10, v1

    .line 121
    iget-object v11, p0, Lid/v;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-float/2addr v10, v11

    .line 128
    invoke-static {v3, v7, v10, v4}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 129
    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    iget v10, v4, Lkd/g;->c:F

    .line 134
    .line 135
    iget v11, v4, Lkd/g;->d:F

    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v10, v4, Lkd/g;->c:F

    .line 142
    .line 143
    iget v11, v4, Lkd/g;->d:F

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v3}, Lkd/g;->j(Lkd/g;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkd/g;->j(Lkd/g;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
