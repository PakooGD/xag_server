.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lzc/q;",
        ">;"
    }
.end annotation


# instance fields
.field public S:F

.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public b1:I

.field public i1:Lcom/github/mikephil/charting/components/YAxis;

.field public p0:Z

.field public p1:Lid/v;

.field public v1:Lid/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b1:I

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    .line 20
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    .line 28
    .line 29
    new-instance v0, Lid/n;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lwc/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lid/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lwc/a;Lkd/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 39
    .line 40
    new-instance v0, Lid/v;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lid/v;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p1:Lid/v;

    .line 50
    .line 51
    new-instance v0, Lid/s;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Lid/s;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v1:Lid/s;

    .line 61
    .line 62
    new-instance v0, Lcd/i;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcd/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcd/f;

    .line 68
    .line 69
    return-void
.end method

.method public O()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p1:Lid/v;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    iget v2, v1, Lyc/a;->H:F

    .line 14
    .line 15
    iget v3, v1, Lyc/a;->G:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lid/a;->a(FFZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v1:Lid/s;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 27
    .line 28
    iget v2, v1, Lyc/a;->H:F

    .line 29
    .line 30
    iget v1, v1, Lyc/a;->G:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lid/q;->a(FFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lid/i;->a(Lzc/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b0(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lkd/k;->z(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 15
    .line 16
    check-cast v1, Lzc/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzc/k;->w()Led/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Led/j;

    .line 23
    .line 24
    invoke-interface {v1}, Led/e;->i1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    int-to-float v5, v4

    .line 35
    mul-float/2addr v5, v0

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v6, v0, v6

    .line 39
    .line 40
    sub-float/2addr v5, v6

    .line 41
    cmpl-float v5, v5, p1

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v2
.end method

.method public getFactor()F
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
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    iget v1, v1, Lyc/a;->I:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getRadius()F
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
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/a;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 18
    .line 19
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/i;->e()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    check-cast v0, Lzc/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/k;->w()Led/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Led/j;

    .line 10
    .line 11
    invoke-interface {v0}, Led/e;->i1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->G:F

    .line 4
    .line 5
    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->H:F

    .line 4
    .line 5
    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->I:F

    .line 4
    .line 5
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 7
    .line 8
    check-cast v1, Lzc/q;

    .line 9
    .line 10
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lzc/k;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 17
    .line 18
    check-cast v3, Lzc/q;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lzc/k;->A(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->n(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 30
    .line 31
    check-cast v1, Lzc/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzc/k;->w()Led/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Led/j;

    .line 38
    .line 39
    invoke-interface {v1}, Led/e;->i1()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lyc/a;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v1:Lid/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 20
    .line 21
    iget v2, v1, Lyc/a;->H:F

    .line 22
    .line 23
    iget v1, v1, Lyc/a;->G:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lid/q;->a(FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v1:Lid/s;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lid/s;->g(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lid/g;->c(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyc/a;->Q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p1:Lid/v;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lid/v;->j(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lid/g;->b(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lcd/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lid/g;->d(Landroid/graphics/Canvas;[Lcd/d;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i1:Lcom/github/mikephil/charting/components/YAxis;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyc/a;->Q()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p1:Lid/v;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lid/v;->j(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p1:Lid/v;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lid/v;->g(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lid/g;->f(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lid/i;->f(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->u(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->v(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b1:I

    .line 7
    .line 8
    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    .line 6
    .line 7
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:F

    .line 6
    .line 7
    return-void
.end method
