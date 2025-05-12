.class public abstract Lid/a;
.super Lid/o;
.source "SourceFile"


# instance fields
.field public b:Lyc/a;

.field public c:Lkd/i;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/i;Lyc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lid/o;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lid/a;->c:Lkd/i;

    .line 5
    .line 6
    iput-object p3, p0, Lid/a;->b:Lyc/a;

    .line 7
    .line 8
    iget-object p1, p0, Lid/o;->a:Lkd/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    const p3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkd/l;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkd/l;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lid/a;->c:Lkd/i;

    .line 24
    .line 25
    iget-object p2, p0, Lid/o;->a:Lkd/l;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkd/l;->h()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lkd/i;->j(FF)Lkd/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lid/a;->c:Lkd/i;

    .line 42
    .line 43
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkd/l;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lkd/i;->j(FF)Lkd/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-wide v0, p2, Lkd/f;->d:D

    .line 62
    .line 63
    double-to-float p3, v0

    .line 64
    iget-wide v0, p1, Lkd/f;->d:D

    .line 65
    .line 66
    :goto_0
    double-to-float v0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-wide v0, p1, Lkd/f;->d:D

    .line 69
    .line 70
    double-to-float p3, v0

    .line 71
    iget-wide v0, p2, Lkd/f;->d:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {p1}, Lkd/f;->e(Lkd/f;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkd/f;->e(Lkd/f;)V

    .line 78
    .line 79
    .line 80
    move p1, p3

    .line 81
    move p2, v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lid/a;->b(FF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

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
    if-eqz v3, :cond_10

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmpg-double v9, v4, v7

    .line 24
    .line 25
    if-lez v9, :cond_10

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
    if-eqz v7, :cond_4

    .line 110
    .line 111
    double-to-float v2, v4

    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v2, v4

    .line 116
    float-to-double v9, v2

    .line 117
    iget-object v2, v0, Lid/a;->b:Lyc/a;

    .line 118
    .line 119
    iput v3, v2, Lyc/a;->n:I

    .line 120
    .line 121
    iget-object v4, v2, Lyc/a;->l:[F

    .line 122
    .line 123
    array-length v4, v4

    .line 124
    if-ge v4, v3, :cond_3

    .line 125
    .line 126
    new-array v4, v3, [F

    .line 127
    .line 128
    iput-object v4, v2, Lyc/a;->l:[F

    .line 129
    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_0
    if-ge v2, v3, :cond_c

    .line 132
    .line 133
    iget-object v4, v0, Lid/a;->b:Lyc/a;

    .line 134
    .line 135
    iget-object v4, v4, Lyc/a;->l:[F

    .line 136
    .line 137
    aput v1, v4, v2

    .line 138
    .line 139
    float-to-double v4, v1

    .line 140
    add-double/2addr v4, v9

    .line 141
    double-to-float v1, v4

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmpl-double v5, v9, v3

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    float-to-double v3, v1

    .line 155
    div-double/2addr v3, v9

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    mul-double/2addr v3, v9

    .line 161
    :goto_1
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lyc/a;->L()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sub-double/2addr v3, v9

    .line 170
    :cond_6
    if-nez v5, :cond_7

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    float-to-double v1, v2

    .line 176
    div-double/2addr v1, v9

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    mul-double/2addr v1, v9

    .line 182
    invoke-static {v1, v2}, Lkd/k;->J(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    :goto_2
    if-eqz v5, :cond_8

    .line 187
    .line 188
    move-wide v7, v3

    .line 189
    :goto_3
    cmpg-double v5, v7, v1

    .line 190
    .line 191
    if-gtz v5, :cond_8

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    add-double/2addr v7, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 198
    .line 199
    iput v6, v1, Lyc/a;->n:I

    .line 200
    .line 201
    iget-object v2, v1, Lyc/a;->l:[F

    .line 202
    .line 203
    array-length v2, v2

    .line 204
    if-ge v2, v6, :cond_9

    .line 205
    .line 206
    new-array v2, v6, [F

    .line 207
    .line 208
    iput-object v2, v1, Lyc/a;->l:[F

    .line 209
    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    :goto_4
    if-ge v1, v6, :cond_b

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    cmpl-double v2, v3, v7

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    move-wide v3, v7

    .line 220
    :cond_a
    iget-object v2, v0, Lid/a;->b:Lyc/a;

    .line 221
    .line 222
    iget-object v2, v2, Lyc/a;->l:[F

    .line 223
    .line 224
    double-to-float v5, v3

    .line 225
    aput v5, v2, v1

    .line 226
    .line 227
    add-double/2addr v3, v9

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move v3, v6

    .line 232
    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    cmpg-double v1, v9, v1

    .line 235
    .line 236
    if-gez v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    neg-double v4, v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-int v2, v4

    .line 250
    iput v2, v1, Lyc/a;->o:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iput v2, v1, Lyc/a;->o:I

    .line 257
    .line 258
    :goto_5
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyc/a;->L()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 267
    .line 268
    iget-object v2, v1, Lyc/a;->m:[F

    .line 269
    .line 270
    array-length v2, v2

    .line 271
    if-ge v2, v3, :cond_e

    .line 272
    .line 273
    new-array v2, v3, [F

    .line 274
    .line 275
    iput-object v2, v1, Lyc/a;->m:[F

    .line 276
    .line 277
    :cond_e
    double-to-float v1, v9

    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v1, v2

    .line 281
    const/4 v6, 0x0

    .line 282
    :goto_6
    if-ge v6, v3, :cond_f

    .line 283
    .line 284
    iget-object v2, v0, Lid/a;->b:Lyc/a;

    .line 285
    .line 286
    iget-object v4, v2, Lyc/a;->m:[F

    .line 287
    .line 288
    iget-object v2, v2, Lyc/a;->l:[F

    .line 289
    .line 290
    aget v2, v2, v6

    .line 291
    .line 292
    add-float/2addr v2, v1

    .line 293
    aput v2, v4, v6

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    return-void

    .line 299
    :cond_10
    :goto_7
    iget-object v1, v0, Lid/a;->b:Lyc/a;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    new-array v3, v2, [F

    .line 303
    .line 304
    iput-object v3, v1, Lyc/a;->l:[F

    .line 305
    .line 306
    new-array v3, v2, [F

    .line 307
    .line 308
    iput-object v3, v1, Lyc/a;->m:[F

    .line 309
    .line 310
    iput v2, v1, Lyc/a;->n:I

    .line 311
    .line 312
    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->c:Lkd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public abstract i(Landroid/graphics/Canvas;)V
.end method

.method public abstract j(Landroid/graphics/Canvas;)V
.end method
