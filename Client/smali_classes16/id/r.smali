.class public Lid/r;
.super Lid/q;
.source "SourceFile"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/BarChart;

.field public q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lkd/i;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lid/q;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lkd/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/r;->q:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-object p4, p0, Lid/r;->p:Lcom/github/mikephil/charting/charts/BarChart;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkd/l;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lid/a;->c:Lkd/i;

    .line 22
    .line 23
    iget-object p2, p0, Lid/o;->a:Lkd/l;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkd/l;->h()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lkd/i;->j(FF)Lkd/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lid/a;->c:Lkd/i;

    .line 40
    .line 41
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkd/l;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lkd/i;->j(FF)Lkd/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p2, Lkd/f;->d:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lkd/f;->d:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, Lkd/f;->d:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lkd/f;->d:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, Lkd/f;->e(Lkd/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkd/f;->e(Lkd/f;)V

    .line 76
    .line 77
    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lid/q;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

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
    if-eqz v0, :cond_5

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
    invoke-virtual {v0}, Lyc/b;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyc/b;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyc/b;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lkd/g;->e(FF)Lkd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iput v1, v2, Lkd/g;->c:F

    .line 76
    .line 77
    iput v5, v2, Lkd/g;->d:F

    .line 78
    .line 79
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkd/l;->i()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    iput v6, v2, Lkd/g;->c:F

    .line 103
    .line 104
    iput v5, v2, Lkd/g;->d:F

    .line 105
    .line 106
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lkd/l;->i()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    iput v6, v2, Lkd/g;->c:F

    .line 128
    .line 129
    iput v5, v2, Lkd/g;->d:F

    .line 130
    .line 131
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 149
    .line 150
    if-ne v3, v4, :cond_4

    .line 151
    .line 152
    iput v6, v2, Lkd/g;->c:F

    .line 153
    .line 154
    iput v5, v2, Lkd/g;->d:F

    .line 155
    .line 156
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 157
    .line 158
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v1, v2, Lkd/g;->c:F

    .line 168
    .line 169
    iput v5, v2, Lkd/g;->d:F

    .line 170
    .line 171
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 172
    .line 173
    invoke-virtual {v1}, Lkd/l;->i()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 179
    .line 180
    .line 181
    iput v6, v2, Lkd/g;->c:F

    .line 182
    .line 183
    iput v5, v2, Lkd/g;->d:F

    .line 184
    .line 185
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {p0, p1, v1, v2}, Lid/r;->n(Landroid/graphics/Canvas;FLkd/g;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {v2}, Lkd/g;->j(Lkd/g;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/a;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyc/a;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyc/a;->u()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 128
    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/a;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lid/q;->l:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    iget-object v5, p0, Lid/r;->q:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 42
    .line 43
    invoke-virtual {v6}, Lyc/b;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lid/q;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v9, p0, Lid/o;->a:Lkd/l;

    .line 58
    .line 59
    invoke-virtual {v9}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lid/q;->m:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    neg-float v9, v9

    .line 73
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lid/q;->m:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->s()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->o()Landroid/graphics/DashPathEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->r()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v1, v4

    .line 120
    .line 121
    iget-object v8, p0, Lid/a;->c:Lkd/i;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lkd/i;->o([F)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lid/o;->a:Lkd/l;

    .line 127
    .line 128
    invoke-virtual {v8}, Lkd/l;->h()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aget v9, v1, v4

    .line 133
    .line 134
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lid/o;->a:Lkd/l;

    .line 138
    .line 139
    invoke-virtual {v8}, Lkd/l;->i()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v9, v1, v4

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->u()Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v6}, Lyc/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/high16 v10, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v6}, Lyc/b;->b()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {v9, v8}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v10, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v10}, Lkd/k;->e(F)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v6}, Lyc/b;->d()F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    add-float/2addr v10, v11

    .line 228
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-float/2addr v11, v9

    .line 233
    invoke-virtual {v6}, Lyc/b;->e()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-float/2addr v11, v12

    .line 238
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->q()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 243
    .line 244
    if-ne v6, v12, :cond_2

    .line 245
    .line 246
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 254
    .line 255
    invoke-virtual {v6}, Lkd/l;->i()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    sub-float/2addr v6, v10

    .line 260
    aget v10, v1, v4

    .line 261
    .line 262
    sub-float/2addr v10, v11

    .line 263
    add-float/2addr v10, v9

    .line 264
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 271
    .line 272
    if-ne v6, v12, :cond_3

    .line 273
    .line 274
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 282
    .line 283
    invoke-virtual {v6}, Lkd/l;->i()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-float/2addr v6, v10

    .line 288
    aget v9, v1, v4

    .line 289
    .line 290
    add-float/2addr v9, v11

    .line 291
    iget-object v10, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 298
    .line 299
    if-ne v6, v12, :cond_4

    .line 300
    .line 301
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 304
    .line 305
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 309
    .line 310
    invoke-virtual {v6}, Lkd/l;->h()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-float/2addr v6, v10

    .line 315
    aget v10, v1, v4

    .line 316
    .line 317
    sub-float/2addr v10, v11

    .line 318
    add-float/2addr v10, v9

    .line 319
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 333
    .line 334
    invoke-virtual {v6}, Lkd/l;->P()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-float/2addr v6, v10

    .line 339
    aget v9, v1, v4

    .line 340
    .line 341
    add-float/2addr v9, v11

    .line 342
    iget-object v10, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    :goto_3
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyc/b;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc/a;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkd/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lkd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lkd/c;->c:F

    .line 36
    .line 37
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyc/b;->d()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40600000    # 3.5f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, v0, Lkd/c;->d:F

    .line 50
    .line 51
    iget v0, v0, Lkd/c;->c:F

    .line 52
    .line 53
    iget-object v4, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->v0()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v2, v4}, Lkd/k;->D(FFF)Lkd/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 70
    .line 71
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->K:I

    .line 78
    .line 79
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    .line 81
    iget v2, v0, Lkd/c;->c:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lyc/b;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, v3

    .line 88
    add-float/2addr v2, v4

    .line 89
    float-to-int v2, v2

    .line 90
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 91
    .line 92
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 93
    .line 94
    iget v2, v0, Lkd/c;->d:F

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 101
    .line 102
    invoke-static {v0}, Lkd/c;->e(Lkd/c;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkd/l;->i()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lid/o;->a:Lkd/l;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkd/l;->h()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(Landroid/graphics/Canvas;FLkd/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->v0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyc/a;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 14
    .line 15
    iget v2, v2, Lyc/a;->n:I

    .line 16
    .line 17
    mul-int/lit8 v8, v2, 0x2

    .line 18
    .line 19
    new-array v9, v8, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v8, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object v5, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 30
    .line 31
    iget-object v5, v5, Lyc/a;->m:[F

    .line 32
    .line 33
    div-int/lit8 v6, v3, 0x2

    .line 34
    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    aput v5, v9, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iget-object v5, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 43
    .line 44
    iget-object v5, v5, Lyc/a;->l:[F

    .line 45
    .line 46
    div-int/lit8 v6, v3, 0x2

    .line 47
    .line 48
    aget v5, v5, v6

    .line 49
    .line 50
    aput v5, v9, v4

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lid/a;->c:Lkd/i;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lkd/i;->o([F)V

    .line 58
    .line 59
    .line 60
    move v10, v2

    .line 61
    :goto_2
    if-ge v10, v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v10, 0x1

    .line 64
    .line 65
    aget v5, v9, v1

    .line 66
    .line 67
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lkd/l;->M(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyc/a;->H()Lbd/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lid/q;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 82
    .line 83
    iget-object v3, v2, Lyc/a;->l:[F

    .line 84
    .line 85
    div-int/lit8 v4, v10, 0x2

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lbd/l;->c(FLyc/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v4, p2

    .line 96
    move-object v6, p3

    .line 97
    move v7, v0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lid/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLkd/g;F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/q;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lid/q;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lid/a;->b:Lyc/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyc/a;->B()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lid/q;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method
