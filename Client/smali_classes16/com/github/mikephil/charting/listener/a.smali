.class public Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lzc/c<",
        "+",
        "Led/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Matrix;

.field public o:Lkd/g;

.field public p:Lkd/g;

.field public q:F

.field public r:F

.field public s:F

.field public t:Led/e;

.field public u:Landroid/view/VelocityTracker;

.field public v:J

.field public w:Lkd/g;

.field public x:Lkd/g;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lzc/c<",
            "+",
            "Led/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lkd/g;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lkd/k;->e(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    .line 70
    .line 71
    return-void
.end method

.method public static k(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static n(Lkd/g;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p1

    .line 24
    iput v1, p0, Lkd/g;->c:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    iput v0, p0, Lkd/g;->d:F

    .line 28
    .line 29
    return-void
.end method

.method public static t(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 2
    .line 3
    iget v1, v0, Lkd/g;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lkd/g;->d:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 22
    .line 23
    iget v4, v3, Lkd/g;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 26
    .line 27
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v4, v5

    .line 34
    iput v4, v3, Lkd/g;->c:F

    .line 35
    .line 36
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 37
    .line 38
    iget v4, v3, Lkd/g;->d:F

    .line 39
    .line 40
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 41
    .line 42
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v4, v5

    .line 49
    iput v4, v3, Lkd/g;->d:F

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 52
    .line 53
    sub-long v3, v0, v3

    .line 54
    .line 55
    long-to-float v3, v3

    .line 56
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 60
    .line 61
    iget v5, v4, Lkd/g;->c:F

    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    iget v4, v4, Lkd/g;->d:F

    .line 65
    .line 66
    mul-float/2addr v4, v3

    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 68
    .line 69
    iget v6, v3, Lkd/g;->c:F

    .line 70
    .line 71
    add-float v8, v6, v5

    .line 72
    .line 73
    iput v8, v3, Lkd/g;->c:F

    .line 74
    .line 75
    iget v5, v3, Lkd/g;->d:F

    .line 76
    .line 77
    add-float v9, v5, v4

    .line 78
    .line 79
    iput v9, v3, Lkd/g;->d:F

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v3, v0

    .line 84
    move-wide v5, v0

    .line 85
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 90
    .line 91
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 100
    .line 101
    iget v4, v4, Lkd/g;->c:F

    .line 102
    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 104
    .line 105
    iget v5, v5, Lkd/g;->c:F

    .line 106
    .line 107
    sub-float/2addr v4, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v4, v2

    .line 110
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 111
    .line 112
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 121
    .line 122
    iget v2, v2, Lkd/g;->d:F

    .line 123
    .line 124
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 125
    .line 126
    iget v5, v5, Lkd/g;->d:F

    .line 127
    .line 128
    sub-float/2addr v2, v5

    .line 129
    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 136
    .line 137
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkd/l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 153
    .line 154
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 155
    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 157
    .line 158
    iget v0, v0, Lkd/g;->c:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-double v0, v0

    .line 165
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmpl-double v0, v0, v2

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 175
    .line 176
    iget v0, v0, Lkd/g;->d:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    cmpl-double v0, v0, v2

    .line 184
    .line 185
    if-ltz v0, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 189
    .line 190
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 196
    .line 197
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 207
    .line 208
    invoke-static {v0}, Lkd/k;->K(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(FF)Lkd/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkd/l;->P()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkd/l;->R()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    neg-float p2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 28
    .line 29
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, p2

    .line 37
    invoke-virtual {v0}, Lkd/l;->O()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, p2

    .line 42
    neg-float p2, v1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lkd/g;->e(FF)Lkd/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Led/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Led/e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    .line 21
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    .line 23
    invoke-interface {v0}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final o(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p3, p3

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/b;->e(Landroid/view/MotionEvent;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->h(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    .line 30
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzc/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzc/k;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/a;->j(FF)Lkd/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 60
    .line 61
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, 0x3fb33333    # 1.4f

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 78
    .line 79
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    iget v4, v0, Lkd/g;->c:F

    .line 89
    .line 90
    iget v5, v0, Lkd/g;->d:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q0(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 96
    .line 97
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lkd/g;->c:F

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", y: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lkd/g;->d:F

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->d(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->c(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 31
    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcd/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e(Lcd/d;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 43
    .line 44
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 54
    .line 55
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 64
    .line 65
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-eqz p1, :cond_1d

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_17

    .line 87
    .line 88
    if-eq p1, v6, :cond_c

    .line 89
    .line 90
    if-eq p1, v1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkd/k;->M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_1e

    .line 113
    .line 114
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 115
    .line 116
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->r(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->k(Landroid/view/MotionEvent;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 129
    .line 130
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 135
    .line 136
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->t(Landroid/view/MotionEvent;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-lez p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 149
    .line 150
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 162
    .line 163
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 170
    .line 171
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 180
    .line 181
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move v1, v6

    .line 190
    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 194
    .line 195
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-lez p1, :cond_9

    .line 200
    .line 201
    move v1, v6

    .line 202
    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 203
    .line 204
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->p:Lkd/g;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/a;->n(Lkd/g;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_f

    .line 221
    .line 222
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 223
    .line 224
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 230
    .line 231
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 245
    .line 246
    iget v1, v1, Lkd/g;->c:F

    .line 247
    .line 248
    sub-float/2addr p1, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    move p1, v0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 252
    .line 253
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 266
    .line 267
    iget v1, v1, Lkd/g;->d:F

    .line 268
    .line 269
    sub-float/2addr v0, v1

    .line 270
    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;FF)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_f
    if-eq p1, v6, :cond_15

    .line 276
    .line 277
    if-eq p1, v1, :cond_15

    .line 278
    .line 279
    if-ne p1, v4, :cond_10

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_10
    if-nez p1, :cond_1e

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 290
    .line 291
    iget v0, v0, Lkd/g;->c:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 298
    .line 299
    iget v3, v3, Lkd/g;->d:F

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    .line 310
    .line 311
    cmpl-float p1, p1, v0

    .line 312
    .line 313
    if-lez p1, :cond_1e

    .line 314
    .line 315
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 316
    .line 317
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1e

    .line 324
    .line 325
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 326
    .line 327
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 336
    .line 337
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 347
    .line 348
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1e

    .line 355
    .line 356
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 361
    .line 362
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1e

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->p(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 380
    .line 381
    iget v0, v0, Lkd/g;->c:F

    .line 382
    .line 383
    sub-float/2addr p1, v0

    .line 384
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 393
    .line 394
    iget v0, v0, Lkd/g;->d:F

    .line 395
    .line 396
    sub-float/2addr p2, v0

    .line 397
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 402
    .line 403
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t0()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    cmpl-float v0, p2, p1

    .line 412
    .line 413
    if-ltz v0, :cond_1e

    .line 414
    .line 415
    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 416
    .line 417
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u0()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    cmpg-float p1, p2, p1

    .line 426
    .line 427
    if-gtz p1, :cond_1e

    .line 428
    .line 429
    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 430
    .line 431
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 432
    .line 433
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 438
    .line 439
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 445
    .line 446
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_16

    .line 453
    .line 454
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 455
    .line 456
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1e

    .line 463
    .line 464
    :cond_16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->q(Landroid/view/MotionEvent;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 470
    .line 471
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {}, Lkd/k;->x()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-float v8, v8

    .line 480
    const/16 v9, 0x3e8

    .line 481
    .line 482
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {}, Lkd/k;->y()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    int-to-float v9, v9

    .line 502
    cmpl-float v7, v7, v9

    .line 503
    .line 504
    if-gtz v7, :cond_18

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {}, Lkd/k;->y()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    int-to-float v9, v9

    .line 515
    cmpl-float v7, v7, v9

    .line 516
    .line 517
    if-lez v7, :cond_19

    .line 518
    .line 519
    :cond_18
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 520
    .line 521
    if-ne v7, v2, :cond_19

    .line 522
    .line 523
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 524
    .line 525
    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->I()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 541
    .line 542
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    iput v9, v7, Lkd/g;->c:F

    .line 549
    .line 550
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->w:Lkd/g;

    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    iput v9, v7, Lkd/g;->d:F

    .line 557
    .line 558
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 559
    .line 560
    iput p1, v7, Lkd/g;->c:F

    .line 561
    .line 562
    iput v8, v7, Lkd/g;->d:F

    .line 563
    .line 564
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 565
    .line 566
    invoke-static {p1}, Lkd/k;->K(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 570
    .line 571
    if-eq p1, v6, :cond_1a

    .line 572
    .line 573
    if-eq p1, v1, :cond_1a

    .line 574
    .line 575
    if-eq p1, v4, :cond_1a

    .line 576
    .line 577
    if-ne p1, v5, :cond_1b

    .line 578
    .line 579
    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 580
    .line 581
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 587
    .line 588
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 591
    .line 592
    .line 593
    :cond_1b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 594
    .line 595
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 596
    .line 597
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->w()V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 603
    .line 604
    if-eqz p1, :cond_1c

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 607
    .line 608
    .line 609
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 610
    .line 611
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->g(Landroid/view/MotionEvent;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->r(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 625
    .line 626
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkd/l;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 633
    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 635
    .line 636
    invoke-virtual {p1, p2, v0, v2}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 641
    .line 642
    return v2
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcd/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcd/d;->a(Lcd/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcd/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 30
    .line 31
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->F(Lcd/d;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->t(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    .line 21
    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_b

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->p:Lkd/g;

    .line 27
    .line 28
    iget v4, v3, Lkd/g;->c:F

    .line 29
    .line 30
    iget v3, v3, Lkd/g;->d:F

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/a;->j(FF)Lkd/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 37
    .line 38
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkd/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ne v5, v6, :cond_6

    .line 50
    .line 51
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 54
    .line 55
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 56
    .line 57
    div-float/2addr v2, v1

    .line 58
    cmpg-float v1, v2, v7

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lkd/l;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Lkd/l;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lkd/l;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v4}, Lkd/l;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 88
    .line 89
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v4, v7

    .line 100
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 101
    .line 102
    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move v7, v2

    .line 111
    :cond_4
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget v2, v3, Lkd/g;->c:F

    .line 125
    .line 126
    iget v5, v3, Lkd/g;->d:F

    .line 127
    .line 128
    invoke-virtual {v1, v4, v7, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v0, p1, v4, v7}, Lcom/github/mikephil/charting/listener/b;->g(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    if-ne v5, v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 141
    .line 142
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->k(Landroid/view/MotionEvent;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    cmpg-float v2, v1, v7

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lkd/l;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v4}, Lkd/l;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_4
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget v4, v3, Lkd/g;->c:F

    .line 186
    .line 187
    iget v5, v3, Lkd/g;->d:F

    .line 188
    .line 189
    invoke-virtual {v2, v1, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v7}, Lcom/github/mikephil/charting/listener/b;->g(Landroid/view/MotionEvent;FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    if-ne v1, v2, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 204
    .line 205
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 222
    .line 223
    div-float/2addr v1, v2

    .line 224
    cmpg-float v2, v1, v7

    .line 225
    .line 226
    if-gez v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lkd/l;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {v4}, Lkd/l;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_5
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 247
    .line 248
    iget v4, v3, Lkd/g;->c:F

    .line 249
    .line 250
    iget v5, v3, Lkd/g;->d:F

    .line 251
    .line 252
    invoke-virtual {v2, v7, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v0, p1, v7, v1}, Lcom/github/mikephil/charting/listener/b;->g(Landroid/view/MotionEvent;FF)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_6
    invoke-static {v3}, Lkd/g;->j(Lkd/g;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lkd/g;->c:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lkd/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lkd/g;->d:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h0(FF)Led/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->t:Led/e;

    .line 41
    .line 42
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lkd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lkd/g;->c:F

    .line 5
    .line 6
    iput v1, v0, Lkd/g;->d:F

    .line 7
    .line 8
    return-void
.end method
