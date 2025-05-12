.class public Lid/t;
.super Lid/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/components/YAxis;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lid/a;-><init>(Lkd/l;Lkd/i;Lyc/a;)V

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
    iput-object p1, p0, Lid/t;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lid/t;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 20
    .line 21
    iput-object p3, p0, Lid/t;->l:[F

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lid/t;->m:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lid/t;->n:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p3, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lid/t;->o:Landroid/graphics/Path;

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lid/t;->p:[F

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lid/t;->q:Landroid/graphics/RectF;

    .line 54
    .line 55
    iput-object p2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 56
    .line 57
    iget-object p1, p0, Lid/o;->a:Lkd/l;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 p2, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 p2, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {p2}, Lkd/k;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    const p2, -0x777778

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 6

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
    if-eqz v0, :cond_4

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
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lid/t;->n()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyc/b;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyc/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyc/b;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string v3, "A"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x40200000    # 2.5f

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyc/b;->e()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->v0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->w0()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 94
    .line 95
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 98
    .line 99
    if-ne v4, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 109
    .line 110
    invoke-virtual {v3}, Lkd/l;->P()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_0
    sub-float/2addr v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v3, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 124
    .line 125
    invoke-virtual {v3}, Lkd/l;->P()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    add-float/2addr v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 132
    .line 133
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 143
    .line 144
    invoke-virtual {v3}, Lkd/l;->i()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 157
    .line 158
    invoke-virtual {v3}, Lkd/l;->i()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lid/t;->k(Landroid/graphics/Canvas;F[FF)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/a;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyc/a;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyc/a;->u()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->v0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lid/a;->f:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyc/a;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lid/t;->m()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lid/t;->n()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyc/a;->z()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyc/a;->B()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyc/a;->A()Landroid/graphics/DashPathEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lid/t;->j:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    array-length v4, v1

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v1}, Lid/t;->o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lid/a;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->H0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lid/t;->l(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

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
    iget-object v1, p0, Lid/t;->p:[F

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
    iget-object v5, p0, Lid/t;->o:Landroid/graphics/Path;

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
    iget-object v8, p0, Lid/t;->q:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lid/t;->q:Landroid/graphics/RectF;

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
    iget-object v8, p0, Lid/t;->q:Landroid/graphics/RectF;

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
    invoke-virtual {v6}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/high16 v10, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v6}, Lyc/b;->b()F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-static {v9, v8}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-float v9, v9

    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-static {v10}, Lkd/k;->e(F)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v6}, Lyc/b;->d()F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    add-float/2addr v10, v11

    .line 237
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    add-float/2addr v11, v9

    .line 242
    invoke-virtual {v6}, Lyc/b;->e()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    add-float/2addr v11, v12

    .line 247
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->q()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 252
    .line 253
    if-ne v6, v12, :cond_2

    .line 254
    .line 255
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 256
    .line 257
    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 263
    .line 264
    invoke-virtual {v6}, Lkd/l;->i()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-float/2addr v6, v10

    .line 269
    aget v10, v1, v4

    .line 270
    .line 271
    sub-float/2addr v10, v11

    .line 272
    add-float/2addr v10, v9

    .line 273
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 280
    .line 281
    if-ne v6, v12, :cond_3

    .line 282
    .line 283
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 284
    .line 285
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 291
    .line 292
    invoke-virtual {v6}, Lkd/l;->i()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-float/2addr v6, v10

    .line 297
    aget v9, v1, v4

    .line 298
    .line 299
    add-float/2addr v9, v11

    .line 300
    iget-object v10, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 307
    .line 308
    if-ne v6, v12, :cond_4

    .line 309
    .line 310
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 318
    .line 319
    invoke-virtual {v6}, Lkd/l;->h()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-float/2addr v6, v10

    .line 324
    aget v10, v1, v4

    .line 325
    .line 326
    sub-float/2addr v10, v11

    .line 327
    add-float/2addr v10, v9

    .line 328
    iget-object v9, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    iget-object v6, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 335
    .line 336
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lid/o;->a:Lkd/l;

    .line 342
    .line 343
    invoke-virtual {v6}, Lkd/l;->P()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-float/2addr v6, v10

    .line 348
    aget v9, v1, v4

    .line 349
    .line 350
    add-float/2addr v9, v11

    .line 351
    iget-object v10, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 357
    .line 358
    .line 359
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 18
    .line 19
    iget v1, v1, Lyc/a;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 23
    .line 24
    iget v1, v1, Lyc/a;->n:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lyc/a;->x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget v3, p3, v3

    .line 41
    .line 42
    add-float/2addr v3, p4

    .line 43
    iget-object v4, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lid/t;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, p0, Lid/o;->a:Lkd/l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lid/t;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->E0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lid/t;->n:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lid/a;->c:Lkd/i;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v3}, Lkd/i;->f(FF)Lkd/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->D0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->E0()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lid/t;->m:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkd/l;->h()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-wide v4, v1, Lkd/f;->d:D

    .line 74
    .line 75
    double-to-float v4, v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkd/l;->i()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-wide v4, v1, Lkd/f;->d:D

    .line 86
    .line 87
    double-to-float v1, v4

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public m()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/t;->k:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lid/t;->k:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lid/t;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lid/t;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    iget v1, v1, Lyc/a;->n:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lid/t;->l:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lid/t;->l:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 27
    .line 28
    iget-object v3, v3, Lyc/a;->l:[F

    .line 29
    .line 30
    div-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lid/a;->c:Lkd/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkd/i;->o([F)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget v1, p3, p2

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p2, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
