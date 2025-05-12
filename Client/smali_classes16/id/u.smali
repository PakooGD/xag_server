.class public Lid/u;
.super Lid/t;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;

.field public t:[F


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lid/t;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V

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
    iput-object p1, p0, Lid/u;->r:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lid/u;->s:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lid/u;->t:[F

    .line 22
    .line 23
    iget-object p1, p0, Lid/a;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->g()F

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
    invoke-virtual {v0}, Lkd/l;->E()Z

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
    invoke-virtual {v0}, Lkd/l;->j()F

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
    invoke-virtual {v0}, Lkd/l;->i()F

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
    if-nez p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p1, Lkd/f;->c:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p2, Lkd/f;->c:D

    .line 63
    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p2, Lkd/f;->c:D

    .line 67
    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p1, Lkd/f;->c:D

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
    invoke-virtual {p0, p1, p2}, Lid/a;->b(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

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
    invoke-virtual {p0}, Lid/u;->n()[F

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
    iget-object v1, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40200000    # 2.5f

    .line 64
    .line 65
    invoke-static {v1}, Lkd/k;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    const-string v3, "Q"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->v0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->w0()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 91
    .line 92
    if-ne v3, v5, :cond_2

    .line 93
    .line 94
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 95
    .line 96
    if-ne v4, v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lid/o;->a:Lkd/l;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    sub-float/2addr v2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v2, p0, Lid/o;->a:Lkd/l;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 114
    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 118
    .line 119
    invoke-virtual {v3}, Lkd/l;->f()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    add-float/2addr v3, v2

    .line 124
    add-float v2, v3, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 128
    .line 129
    invoke-virtual {v3}, Lkd/l;->f()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyc/b;->e()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, p1, v2, v0, v1}, Lid/u;->k(Landroid/graphics/Canvas;F[FF)V

    .line 141
    .line 142
    .line 143
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
    invoke-virtual {v0}, Lkd/l;->i()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkd/l;->j()F

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
    invoke-virtual {v0}, Lkd/l;->h()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lid/o;->a:Lkd/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkd/l;->f()F

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

.method public j(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc/a;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lid/u;->t:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v5, v3, v6

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput v5, v3, v7

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput v5, v3, v8

    .line 35
    .line 36
    iget-object v9, v0, Lid/u;->s:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_6

    .line 47
    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/github/mikephil/charting/components/LimitLine;

    .line 53
    .line 54
    invoke-virtual {v11}, Lyc/b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Lid/t;->q:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v14, v0, Lid/o;->a:Lkd/l;

    .line 69
    .line 70
    invoke-virtual {v14}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v0, Lid/t;->q:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    neg-float v14, v14

    .line 84
    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Lid/t;->q:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->r()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    aput v13, v3, v4

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->r()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    aput v13, v3, v7

    .line 103
    .line 104
    iget-object v13, v0, Lid/a;->c:Lkd/i;

    .line 105
    .line 106
    invoke-virtual {v13, v3}, Lkd/i;->o([F)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v0, Lid/o;->a:Lkd/l;

    .line 110
    .line 111
    invoke-virtual {v13}, Lkd/l;->j()F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    aput v13, v3, v6

    .line 116
    .line 117
    iget-object v13, v0, Lid/o;->a:Lkd/l;

    .line 118
    .line 119
    invoke-virtual {v13}, Lkd/l;->f()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    aput v13, v3, v8

    .line 124
    .line 125
    aget v13, v3, v4

    .line 126
    .line 127
    aget v14, v3, v6

    .line 128
    .line 129
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    aget v13, v3, v7

    .line 133
    .line 134
    aget v14, v3, v8

    .line 135
    .line 136
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->s()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->o()Landroid/graphics/DashPathEffect;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->p()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    const-string v14, ""

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->u()Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    .line 209
    .line 210
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v11}, Lyc/b;->a()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v11}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/high16 v15, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v11}, Lyc/b;->b()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->t()F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v11}, Lyc/b;->d()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    add-float/2addr v14, v15

    .line 253
    const/high16 v15, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v15}, Lkd/k;->e(F)F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v11}, Lyc/b;->e()F

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    add-float v15, v15, v16

    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/LimitLine;->q()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 270
    .line 271
    if-ne v11, v5, :cond_2

    .line 272
    .line 273
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-static {v5, v13}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    iget-object v11, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 283
    .line 284
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 285
    .line 286
    .line 287
    aget v6, v3, v4

    .line 288
    .line 289
    add-float/2addr v6, v14

    .line 290
    iget-object v11, v0, Lid/o;->a:Lkd/l;

    .line 291
    .line 292
    invoke-virtual {v11}, Lkd/l;->j()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    add-float/2addr v11, v15

    .line 297
    add-float/2addr v11, v5

    .line 298
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 305
    .line 306
    if-ne v11, v5, :cond_3

    .line 307
    .line 308
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 309
    .line 310
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    .line 314
    .line 315
    aget v5, v3, v4

    .line 316
    .line 317
    add-float/2addr v5, v14

    .line 318
    iget-object v6, v0, Lid/o;->a:Lkd/l;

    .line 319
    .line 320
    invoke-virtual {v6}, Lkd/l;->f()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-float/2addr v6, v15

    .line 325
    iget-object v11, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 332
    .line 333
    if-ne v11, v5, :cond_4

    .line 334
    .line 335
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 336
    .line 337
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-static {v5, v13}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    aget v6, v3, v4

    .line 350
    .line 351
    sub-float/2addr v6, v14

    .line 352
    iget-object v11, v0, Lid/o;->a:Lkd/l;

    .line 353
    .line 354
    invoke-virtual {v11}, Lkd/l;->j()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-float/2addr v11, v15

    .line 359
    add-float/2addr v11, v5

    .line 360
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    iget-object v5, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 367
    .line 368
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 371
    .line 372
    .line 373
    aget v5, v3, v4

    .line 374
    .line 375
    sub-float/2addr v5, v14

    .line 376
    iget-object v6, v0, Lid/o;->a:Lkd/l;

    .line 377
    .line 378
    invoke-virtual {v6}, Lkd/l;->f()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sub-float/2addr v6, v15

    .line 383
    iget-object v11, v0, Lid/a;->g:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

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
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

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
    iget-object v0, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyc/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->F0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->G0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 51
    .line 52
    iget v1, v1, Lyc/a;->n:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 56
    .line 57
    iget v1, v1, Lyc/a;->n:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_0
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lyc/a;->x(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    mul-int/lit8 v3, v0, 0x2

    .line 70
    .line 71
    aget v3, p3, v3

    .line 72
    .line 73
    sub-float v4, p2, p4

    .line 74
    .line 75
    iget-object v5, p0, Lid/a;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lid/t;->q:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lid/u;->r:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, Lkd/f;->c:D

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget-object v5, p0, Lid/o;->a:Lkd/l;

    .line 74
    .line 75
    invoke-virtual {v5}, Lkd/l;->j()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v1, Lkd/f;->c:D

    .line 83
    .line 84
    double-to-float v1, v5

    .line 85
    sub-float/2addr v1, v4

    .line 86
    iget-object v3, p0, Lid/o;->a:Lkd/l;

    .line 87
    .line 88
    invoke-virtual {v3}, Lkd/l;->f()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lid/t;->i:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lid/t;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()[F
    .locals 4

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
    iget-object v2, p0, Lid/t;->h:Lcom/github/mikephil/charting/components/YAxis;

    .line 25
    .line 26
    iget-object v2, v2, Lyc/a;->l:[F

    .line 27
    .line 28
    div-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lid/a;->c:Lkd/i;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkd/i;->o([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 1
    aget v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd/l;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    aget p2, p3, p2

    .line 13
    .line 14
    iget-object p3, p0, Lid/o;->a:Lkd/l;

    .line 15
    .line 16
    invoke-virtual {p3}, Lkd/l;->f()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
