.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzc/k<",
        "+",
        "Led/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O:F

.field public P:F

.field public Q:Z

.field public R:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->P:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->P:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->P:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/listener/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/c;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 10
    .line 11
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lid/i;->a(Lzc/k;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Z(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lkd/g;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v1, p1

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lkd/g;->d:F

    .line 16
    .line 17
    cmpl-float v2, p2, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-float p2, v1, p2

    .line 24
    .line 25
    :goto_1
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public a0(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lkd/g;->c:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Lkd/g;->d:F

    .line 11
    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double/2addr v1, v1

    .line 15
    mul-double v5, v3, v3

    .line 16
    .line 17
    add-double/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p2, v1

    .line 32
    iget v1, v0, Lkd/g;->c:F

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    sub-float p2, v1, p2

    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v1

    .line 50
    :cond_1
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 51
    .line 52
    .line 53
    return p2
.end method

.method public abstract b0(F)I
.end method

.method public c0(Lkd/g;FF)Lkd/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkd/g;->e(FF)Lkd/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d0(Lkd/g;FFLkd/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/c;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(Lkd/g;FFLkd/g;)V
    .locals 6

    .line 1
    iget v0, p1, Lkd/g;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    float-to-double v2, p2

    .line 5
    float-to-double p2, p3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    add-double/2addr v0, v4

    .line 16
    double-to-float v0, v0

    .line 17
    iput v0, p4, Lkd/g;->c:F

    .line 18
    .line 19
    iget p1, p1, Lkd/g;->d:F

    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    mul-double/2addr v2, p1

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-float p1, v0

    .line 33
    iput p1, p4, Lkd/g;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0(IFFLwc/b$c0;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 2
    .line 3
    .line 4
    const-string v0, "rotationAngle"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p2, v1, v2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, v1, p2

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc/k;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 21
    .line 22
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkd/l;->o()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->c:[I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->C()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 87
    .line 88
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 89
    .line 90
    add-float/2addr v2, v0

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkd/l;->n()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v0, v5

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->a:[I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v2, v2, v5

    .line 121
    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_0
    move v0, v1

    .line 127
    move v2, v0

    .line 128
    :goto_1
    move v3, v2

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_3
    :goto_2
    move v2, v0

    .line 132
    move v0, v1

    .line 133
    move v3, v0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    :goto_3
    move v3, v0

    .line 137
    move v0, v1

    .line 138
    move v2, v0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 148
    .line 149
    if-eq v2, v5, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 158
    .line 159
    if-ne v2, v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v0, v1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 172
    .line 173
    if-ne v2, v5, :cond_8

    .line 174
    .line 175
    const/high16 v2, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v0, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-float/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 191
    .line 192
    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 193
    .line 194
    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->z:F

    .line 195
    .line 196
    add-float/2addr v5, v2

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lkd/g;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 208
    .line 209
    const/high16 v8, 0x41700000    # 15.0f

    .line 210
    .line 211
    if-ne v6, v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    sub-float/2addr v6, v0

    .line 219
    add-float/2addr v6, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    sub-float v6, v0, v8

    .line 222
    .line 223
    :goto_5
    add-float/2addr v5, v8

    .line 224
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Z(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a0(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c0(Lkd/g;FF)Lkd/g;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v8, v6, Lkd/g;->c:F

    .line 241
    .line 242
    iget v9, v6, Lkd/g;->d:F

    .line 243
    .line 244
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Z(FF)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/high16 v9, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v9}, Lkd/k;->e(F)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget v10, v2, Lkd/g;->d:F

    .line 255
    .line 256
    cmpl-float v5, v5, v10

    .line 257
    .line 258
    if-ltz v5, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-float v5, v5

    .line 265
    sub-float/2addr v5, v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    cmpl-float v5, v5, v10

    .line 272
    .line 273
    if-lez v5, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    cmpg-float v0, v7, v8

    .line 277
    .line 278
    if-gez v0, :cond_b

    .line 279
    .line 280
    sub-float/2addr v8, v7

    .line 281
    add-float/2addr v9, v8

    .line 282
    move v0, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move v0, v1

    .line 285
    :goto_6
    invoke-static {v2}, Lkd/g;->j(Lkd/g;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lkd/g;->j(Lkd/g;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->b:[I

    .line 292
    .line 293
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    aget v2, v2, v5

    .line 304
    .line 305
    if-eq v2, v4, :cond_10

    .line 306
    .line 307
    if-eq v2, v3, :cond_f

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v2, v0, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->a:[I

    .line 314
    .line 315
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    aget v0, v0, v2

    .line 326
    .line 327
    if-eq v0, v4, :cond_e

    .line 328
    .line 329
    if-eq v0, v3, :cond_d

    .line 330
    .line 331
    :goto_8
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 334
    .line 335
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 336
    .line 337
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 338
    .line 339
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    mul-float/2addr v2, v3

    .line 350
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 357
    .line 358
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 359
    .line 360
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 361
    .line 362
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    mul-float/2addr v2, v3

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_f
    move v2, v1

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_10
    move v2, v1

    .line 383
    move v3, v2

    .line 384
    move v1, v0

    .line 385
    move v0, v3

    .line 386
    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-float/2addr v1, v4

    .line 391
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-float/2addr v0, v4

    .line 396
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-float/2addr v3, v4

    .line 401
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-float/2addr v2, v4

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    move v0, v1

    .line 408
    move v2, v0

    .line 409
    move v3, v2

    .line 410
    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    .line 411
    .line 412
    invoke-static {v4}, Lkd/k;->e(F)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 417
    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lyc/b;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    invoke-virtual {v5}, Lyc/a;->P()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_12

    .line 435
    .line 436
    iget v5, v5, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-float/2addr v3, v5

    .line 448
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-float/2addr v0, v5

    .line 453
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v2, v5

    .line 458
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-float/2addr v1, v5

    .line 463
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 488
    .line 489
    invoke-virtual {v4, v1, v3, v0, v2}, Lkd/l;->U(FFFF)V

    .line 490
    .line 491
    .line 492
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 493
    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v5, "offsetLeft: "

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, ", offsetTop: "

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, ", offsetRight: "

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ", offsetBottom: "

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_13
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->P:F

    .line 2
    .line 3
    invoke-static {p1}, Lkd/k;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->O:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Q:Z

    .line 2
    .line 3
    return-void
.end method
