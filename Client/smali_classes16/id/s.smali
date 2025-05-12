.class public Lid/s;
.super Lid/q;
.source "SourceFile"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lid/q;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lkd/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

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
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->v0()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v2, 0x3e800000    # 0.25f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkd/g;->e(FF)Lkd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyc/b;->b()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyc/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v1}, Lkd/g;->e(FF)Lkd/g;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v1, 0x0

    .line 90
    move v13, v1

    .line 91
    :goto_0
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzc/q;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzc/k;->w()Led/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Led/j;

    .line 104
    .line 105
    invoke-interface {v1}, Led/e;->i1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v13, v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyc/a;->H()Lbd/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    int-to-float v2, v13

    .line 118
    iget-object v3, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lbd/l;->c(FLyc/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    mul-float/2addr v2, v9

    .line 125
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr v2, v1

    .line 132
    const/high16 v1, 0x43b40000    # 360.0f

    .line 133
    .line 134
    rem-float/2addr v2, v1

    .line 135
    iget-object v1, p0, Lid/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float/2addr v1, v10

    .line 142
    iget-object v4, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 143
    .line 144
    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v4, v5

    .line 150
    add-float/2addr v1, v4

    .line 151
    invoke-static {v11, v1, v2, v12}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 152
    .line 153
    .line 154
    iget v4, v12, Lkd/g;->c:F

    .line 155
    .line 156
    iget v1, v12, Lkd/g;->d:F

    .line 157
    .line 158
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 159
    .line 160
    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v2, v5

    .line 164
    sub-float v5, v1, v2

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v6, v8

    .line 169
    move v7, v0

    .line 170
    invoke-virtual/range {v1 .. v7}, Lid/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLkd/g;F)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v11}, Lkd/g;->j(Lkd/g;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lkd/g;->j(Lkd/g;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lkd/g;->j(Lkd/g;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
