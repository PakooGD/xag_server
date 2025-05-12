.class public Lxc/b;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/a<",
        "Led/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxc/b;->g:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxc/b;->j:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lxc/b;->k:F

    .line 12
    .line 13
    iput p2, p0, Lxc/b;->h:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lxc/b;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Led/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/b;->h(Led/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/a;->b:[F

    .line 2
    .line 3
    iget v1, p0, Lxc/a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 p1, v1, 0x2

    .line 10
    .line 11
    aput p2, v0, v2

    .line 12
    .line 13
    add-int/lit8 p2, v1, 0x3

    .line 14
    .line 15
    aput p3, v0, p1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, p0, Lxc/a;->a:I

    .line 20
    .line 21
    aput p4, v0, p2

    .line 22
    .line 23
    return-void
.end method

.method public h(Led/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Led/e;->i1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lxc/a;->c:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, v0, Lxc/b;->k:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    int-to-float v5, v4

    .line 18
    cmpg-float v5, v5, v1

    .line 19
    .line 20
    if-gez v5, :cond_12

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-interface {v5, v4}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, v0, Lxc/b;->i:Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_a

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    neg-float v6, v6

    .line 60
    move v10, v11

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    array-length v12, v9

    .line 63
    if-ge v8, v12, :cond_11

    .line 64
    .line 65
    aget v12, v9, v8

    .line 66
    .line 67
    cmpl-float v13, v12, v11

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    cmpl-float v14, v10, v11

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    cmpl-float v14, v6, v11

    .line 76
    .line 77
    if-nez v14, :cond_3

    .line 78
    .line 79
    :cond_2
    move v13, v12

    .line 80
    move v12, v6

    .line 81
    move v6, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ltz v13, :cond_4

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    move v13, v12

    .line 87
    move v12, v6

    .line 88
    move v6, v10

    .line 89
    move v10, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-float/2addr v13, v6

    .line 96
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-float/2addr v12, v6

    .line 101
    :goto_2
    sub-float v14, v7, v2

    .line 102
    .line 103
    add-float v15, v7, v2

    .line 104
    .line 105
    iget-boolean v3, v0, Lxc/b;->j:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    cmpl-float v3, v6, v13

    .line 110
    .line 111
    if-ltz v3, :cond_5

    .line 112
    .line 113
    move v3, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v3, v13

    .line 116
    :goto_3
    cmpg-float v16, v6, v13

    .line 117
    .line 118
    if-gtz v16, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v6, v13

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    cmpl-float v3, v6, v13

    .line 124
    .line 125
    if-ltz v3, :cond_8

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v3, v13

    .line 130
    :goto_4
    cmpg-float v16, v6, v13

    .line 131
    .line 132
    if-gtz v16, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move v6, v13

    .line 136
    :goto_5
    move/from16 v17, v6

    .line 137
    .line 138
    move v6, v3

    .line 139
    move/from16 v3, v17

    .line 140
    .line 141
    :goto_6
    iget v13, v0, Lxc/a;->d:F

    .line 142
    .line 143
    mul-float/2addr v6, v13

    .line 144
    mul-float/2addr v3, v13

    .line 145
    invoke-virtual {v0, v14, v6, v15, v3}, Lxc/b;->g(FFFF)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move v6, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    :goto_7
    sub-float v3, v7, v2

    .line 153
    .line 154
    add-float/2addr v7, v2

    .line 155
    iget-boolean v6, v0, Lxc/b;->j:Z

    .line 156
    .line 157
    if-eqz v6, :cond_d

    .line 158
    .line 159
    cmpl-float v6, v8, v11

    .line 160
    .line 161
    if-ltz v6, :cond_b

    .line 162
    .line 163
    move v6, v8

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v6, v11

    .line 166
    :goto_8
    cmpg-float v9, v8, v11

    .line 167
    .line 168
    if-gtz v9, :cond_c

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move v8, v11

    .line 172
    goto :goto_b

    .line 173
    :cond_d
    cmpl-float v6, v8, v11

    .line 174
    .line 175
    if-ltz v6, :cond_e

    .line 176
    .line 177
    move v6, v8

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move v6, v11

    .line 180
    :goto_9
    cmpg-float v9, v8, v11

    .line 181
    .line 182
    if-gtz v9, :cond_f

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_f
    move v8, v11

    .line 186
    :goto_a
    move/from16 v17, v8

    .line 187
    .line 188
    move v8, v6

    .line 189
    move/from16 v6, v17

    .line 190
    .line 191
    :goto_b
    cmpl-float v9, v8, v11

    .line 192
    .line 193
    if-lez v9, :cond_10

    .line 194
    .line 195
    iget v9, v0, Lxc/a;->d:F

    .line 196
    .line 197
    mul-float/2addr v8, v9

    .line 198
    goto :goto_c

    .line 199
    :cond_10
    iget v9, v0, Lxc/a;->d:F

    .line 200
    .line 201
    mul-float/2addr v6, v9

    .line 202
    :goto_c
    invoke-virtual {v0, v3, v8, v7, v6}, Lxc/b;->g(FFFF)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxc/a;->d()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc/b;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxc/b;->j:Z

    .line 2
    .line 3
    return-void
.end method
