.class public Lcom/github/mikephil/charting/listener/c;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public m:Lkd/g;

.field public n:F

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/c;->m:Lkd/g;

    .line 10
    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/listener/c;->n:F

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/c;->p:J

    .line 23
    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/github/mikephil/charting/listener/c$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/github/mikephil/charting/listener/c$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v5

    .line 41
    move-object v6, v0

    .line 42
    :goto_0
    if-ltz v4, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/github/mikephil/charting/listener/c$a;

    .line 51
    .line 52
    iget v7, v6, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 53
    .line 54
    iget v8, v3, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-wide v7, v3, Lcom/github/mikephil/charting/listener/c$a;->a:J

    .line 65
    .line 66
    iget-wide v9, v0, Lcom/github/mikephil/charting/listener/c$a;->a:J

    .line 67
    .line 68
    sub-long/2addr v7, v9

    .line 69
    long-to-float v4, v7

    .line 70
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr v4, v7

    .line 73
    cmpl-float v1, v4, v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const v4, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v1, v3, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 81
    .line 82
    iget v6, v6, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 83
    .line 84
    cmpl-float v7, v1, v6

    .line 85
    .line 86
    if-ltz v7, :cond_4

    .line 87
    .line 88
    move v2, v5

    .line 89
    :cond_4
    sub-float/2addr v1, v6

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v5, v1

    .line 95
    const-wide v7, 0x4070e00000000000L    # 270.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v1, v5, v7

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :cond_5
    iget v1, v3, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 107
    .line 108
    iget v5, v0, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 109
    .line 110
    sub-float v6, v1, v5

    .line 111
    .line 112
    float-to-double v6, v6

    .line 113
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v6, v6, v8

    .line 119
    .line 120
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    float-to-double v5, v5

    .line 128
    add-double/2addr v5, v10

    .line 129
    double-to-float v1, v5

    .line 130
    iput v1, v0, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sub-float/2addr v5, v1

    .line 134
    float-to-double v5, v5

    .line 135
    cmpl-double v5, v5, v8

    .line 136
    .line 137
    if-lez v5, :cond_7

    .line 138
    .line 139
    float-to-double v5, v1

    .line 140
    add-double/2addr v5, v10

    .line 141
    double-to-float v1, v5

    .line 142
    iput v1, v3, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 143
    .line 144
    :cond_7
    :goto_2
    iget v1, v3, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 145
    .line 146
    iget v0, v0, Lcom/github/mikephil/charting/listener/c$a;->b:F

    .line 147
    .line 148
    sub-float/2addr v1, v0

    .line 149
    div-float/2addr v1, v4

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    :cond_8
    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 16
    .line 17
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    iput v2, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/c;->p:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    long-to-float v2, v2

    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 38
    .line 39
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 46
    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v3, v5

    .line 49
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/c;->p:J

    .line 53
    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v0, v2

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 71
    .line 72
    invoke-static {v0}, Lkd/k;->K(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/c;->m()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lcom/github/mikephil/charting/listener/c$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a0(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/github/mikephil/charting/listener/c$a;-><init>(Lcom/github/mikephil/charting/listener/c;JF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    add-int/lit8 p2, p1, -0x2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/github/mikephil/charting/listener/c$a;

    .line 41
    .line 42
    iget-wide v3, p2, Lcom/github/mikephil/charting/listener/c$a;->a:J

    .line 43
    .line 44
    sub-long v3, v0, v3

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long p2, v3, v5

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/c;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a0(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/listener/c;->n:F

    .line 19
    .line 20
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 3
    .line 4
    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5
    .line 6
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a0(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/github/mikephil/charting/listener/c;->n:F

    .line 13
    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 16
    .line 17
    .line 18
    return-void
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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 12
    .line 13
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eq v2, v0, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 43
    .line 44
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->k(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/c;->m:Lkd/g;

    .line 61
    .line 62
    iget v4, v2, Lkd/g;->c:F

    .line 63
    .line 64
    iget v2, v2, Lkd/g;->d:F

    .line 65
    .line 66
    invoke-static {p1, v4, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v4}, Lkd/k;->e(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 83
    .line 84
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 87
    .line 88
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->n(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 102
    .line 103
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 113
    .line 114
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/c;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->k(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/c;->h()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/listener/c;->q:F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    cmpl-float p1, p1, v1

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/c;->p:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 146
    .line 147
    invoke-static {p1}, Lkd/k;->K(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 151
    .line 152
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->w()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->g(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/c;->m()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/c;->j()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 174
    .line 175
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->I()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->k(FF)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/c;->l(FF)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/c;->m:Lkd/g;

    .line 190
    .line 191
    iput p1, p2, Lkd/g;->c:F

    .line 192
    .line 193
    iput v1, p2, Lkd/g;->d:F

    .line 194
    .line 195
    :cond_9
    :goto_1
    return v0
.end method
