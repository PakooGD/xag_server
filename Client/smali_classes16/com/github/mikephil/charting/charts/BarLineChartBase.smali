.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzc/c<",
        "+",
        "Led/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Ldd/b;"
    }
.end annotation


# instance fields
.field public M1:F

.field public M2:Lcom/github/mikephil/charting/components/YAxis;

.field public M4:Lid/t;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public S3:Lid/t;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public aa:Lkd/i;

.field public b1:Landroid/graphics/Paint;

.field public b2:Z

.field public ba:Lkd/i;

.field public ca:Lid/q;

.field public i1:Z

.field public i2:Lgd/c;

.field public ma:J

.field public na:J

.field public oa:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/Paint;

.field public p1:Z

.field public pa:Landroid/graphics/Matrix;

.field public qa:Landroid/graphics/Matrix;

.field public ra:Z

.field public sa:[F

.field public ta:Lkd/f;

.field public ua:Lkd/f;

.field public v1:Z

.field public v2:Lcom/github/mikephil/charting/components/YAxis;

.field public va:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 59
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i1:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v1:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 67
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, Lkd/f;->d(DD)Lkd/f;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:Lkd/f;

    .line 74
    invoke-static {v0, v1, v0, v1}, Lkd/f;->d(DD)Lkd/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lkd/f;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 34
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 35
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i1:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v1:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 42
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    const/4 p1, 0x2

    .line 47
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, Lkd/f;->d(DD)Lkd/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:Lkd/f;

    .line 49
    invoke-static {v0, v1, v0, v1}, Lkd/f;->d(DD)Lkd/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lkd/f;

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i1:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v1:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 17
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, Lkd/f;->d(DD)Lkd/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:Lkd/f;

    .line 24
    invoke-static {p2, p3, p2, p3}, Lkd/f;->d(DD)Lkd/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lkd/f;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public C0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd/l;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr p2, v0

    .line 18
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {v1, p1, p2, p3, p0}, Lfd/d;->f(Lkd/l;FFLkd/i;Landroid/view/View;)Lfd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkd/l;->x()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v3

    .line 35
    add-float v3, p2, v1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v0, v10, Lkd/f;->c:D

    .line 42
    .line 43
    double-to-float v5, v0

    .line 44
    iget-wide v0, v10, Lkd/f;->d:D

    .line 45
    .line 46
    double-to-float v6, v0

    .line 47
    move-object v0, v2

    .line 48
    move v1, p1

    .line 49
    move v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p0

    .line 52
    move-wide v7, p4

    .line 53
    invoke-static/range {v0 .. v8}, Lfd/a;->l(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)Lfd/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lkd/f;->e(Lkd/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public E0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p0}, Lfd/d;->f(Lkd/l;FFLkd/i;Landroid/view/View;)Lfd/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Lkd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lkd/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lkd/i;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 16
    .line 17
    iget v1, v1, Lyc/a;->H:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", xmax: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    .line 29
    iget v1, v1, Lyc/a;->G:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", xdelta: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 40
    .line 41
    iget v1, v1, Lyc/a;->I:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Lkd/i;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 49
    .line 50
    iget v2, v1, Lyc/a;->H:F

    .line 51
    .line 52
    iget v1, v1, Lyc/a;->I:F

    .line 53
    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 55
    .line 56
    iget v4, v3, Lyc/a;->I:F

    .line 57
    .line 58
    iget v3, v3, Lyc/a;->H:F

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v4, v3}, Lkd/i;->q(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 66
    .line 67
    iget v2, v1, Lyc/a;->H:F

    .line 68
    .line 69
    iget v1, v1, Lyc/a;->I:F

    .line 70
    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 72
    .line 73
    iget v4, v3, Lyc/a;->I:F

    .line 74
    .line 75
    iget v3, v3, Lyc/a;->H:F

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v4, v3}, Lkd/i;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->H()V

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
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    new-instance v0, Lkd/i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkd/i;-><init>(Lkd/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 30
    .line 31
    new-instance v0, Lkd/i;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkd/i;-><init>(Lkd/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Lkd/i;

    .line 39
    .line 40
    new-instance v0, Lid/t;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lid/t;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 52
    .line 53
    new-instance v0, Lid/t;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Lkd/i;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lid/t;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/YAxis;Lkd/i;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 65
    .line 66
    new-instance v0, Lid/q;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lid/q;-><init>(Lkd/l;Lcom/github/mikephil/charting/components/XAxis;Lkd/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 78
    .line 79
    new-instance v0, Lcd/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcd/b;-><init>(Ldd/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcd/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkd/l;->r()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v1, 0xf0

    .line 117
    .line 118
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/high16 v1, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1}, Lkd/k;->e(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 6
    .line 7
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkd/l;->T(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd/l;->c0(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkd/l;->d0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L0(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->I:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lkd/l;->a0(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lkd/l;->b0(FF)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lid/g;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 19
    .line 20
    iget v2, v1, Lyc/a;->H:F

    .line 21
    .line 22
    iget v3, v1, Lyc/a;->G:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lid/a;->a(FFZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    .line 35
    iget v2, v1, Lyc/a;->H:F

    .line 36
    .line 37
    iget v3, v1, Lyc/a;->G:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lid/a;->a(FFZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 49
    .line 50
    iget v2, v1, Lyc/a;->H:F

    .line 51
    .line 52
    iget v1, v1, Lyc/a;->G:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lid/q;->a(FFZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lid/i;->a(Lzc/k;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public O0(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkd/l;->d0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkd/l;->Z(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    neg-float v4, p4

    .line 4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lkd/l;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, p3}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R0(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lfd/f;->f(Lkd/l;FFFFLkd/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lfd/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S0(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v15, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v15, v1, v2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/f;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 32
    .line 33
    iget v4, v0, Lyc/a;->I:F

    .line 34
    .line 35
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkd/l;->w()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkd/l;->x()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-wide v5, v13, Lkd/f;->c:D

    .line 48
    .line 49
    double-to-float v11, v5

    .line 50
    iget-wide v5, v13, Lkd/f;->d:D

    .line 51
    .line 52
    double-to-float v12, v5

    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    move/from16 v6, p2

    .line 59
    .line 60
    move/from16 v9, p3

    .line 61
    .line 62
    move/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v16, v13

    .line 65
    .line 66
    move-wide/from16 v13, p6

    .line 67
    .line 68
    invoke-static/range {v0 .. v14}, Lfd/c;->l(Lkd/l;Landroid/view/View;Lkd/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lfd/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Lkd/f;->e(Lkd/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->p()Lkd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 8
    .line 9
    iget v2, v0, Lkd/g;->c:F

    .line 10
    .line 11
    iget v3, v0, Lkd/g;->d:F

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lkd/l;->o0(FFLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->p()Lkd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 8
    .line 9
    iget v2, v0, Lkd/g;->c:F

    .line 10
    .line 11
    iget v3, v0, Lkd/g;->d:F

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lkd/l;->q0(FFLandroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkd/g;->j(Lkd/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public V(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->V(Landroid/graphics/Paint;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public V0(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 8
    .line 9
    iget v4, v0, Lkd/g;->c:F

    .line 10
    .line 11
    iget v0, v0, Lkd/g;->d:F

    .line 12
    .line 13
    neg-float v5, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v6, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Lkd/l;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v7, p0, p2}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 10
    .line 11
    check-cast v2, Lzc/c;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lzc/k;->g(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 19
    .line 20
    check-cast v1, Lzc/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzc/k;->y()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 27
    .line 28
    check-cast v2, Lzc/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzc/k;->x()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lyc/a;->n(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 48
    .line 49
    check-cast v1, Lzc/c;

    .line 50
    .line 51
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzc/k;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 58
    .line 59
    check-cast v3, Lzc/c;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lzc/k;->A(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->n(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 79
    .line 80
    check-cast v1, Lzc/c;

    .line 81
    .line 82
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lzc/k;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 89
    .line 90
    check-cast v3, Lzc/c;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lzc/k;->A(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->n(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public a0(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->C()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 73
    .line 74
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v2, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr v1, v2

    .line 100
    add-float/2addr v0, v1

    .line 101
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 108
    .line 109
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 110
    .line 111
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 112
    .line 113
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-float/2addr v2, v3

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v1, v2

    .line 135
    add-float/2addr v0, v1

    .line 136
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    .line 141
    .line 142
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aget v0, v0, v3

    .line 153
    .line 154
    if-eq v0, v2, :cond_8

    .line 155
    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-eq v0, v3, :cond_4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 164
    .line 165
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v0, v0, v3

    .line 176
    .line 177
    if-eq v0, v2, :cond_6

    .line 178
    .line 179
    if-eq v0, v1, :cond_5

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 186
    .line 187
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 188
    .line 189
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float/2addr v2, v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float/2addr v1, v2

    .line 213
    add-float/2addr v0, v1

    .line 214
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 220
    .line 221
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 222
    .line 223
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 224
    .line 225
    invoke-virtual {v2}, Lkd/l;->n()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    mul-float/2addr v2, v3

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 241
    .line 242
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-float/2addr v1, v2

    .line 247
    add-float/2addr v0, v1

    .line 248
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 254
    .line 255
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 256
    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 258
    .line 259
    invoke-virtual {v2}, Lkd/l;->o()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    mul-float/2addr v2, v3

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyc/b;->d()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-float/2addr v1, v2

    .line 281
    add-float/2addr v0, v1

    .line 282
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 288
    .line 289
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 290
    .line 291
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 292
    .line 293
    invoke-virtual {v2}, Lkd/l;->o()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    mul-float/2addr v2, v3

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lcom/github/mikephil/charting/components/Legend;

    .line 309
    .line 310
    invoke-virtual {v2}, Lyc/b;->d()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-float/2addr v1, v2

    .line 315
    add-float/2addr v0, v1

    .line 316
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    :cond_9
    :goto_0
    return-void
.end method

.method public b0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd/l;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lyc/a;->I:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkd/l;->w()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    sub-float/2addr p1, v1

    .line 31
    div-float/2addr v0, v3

    .line 32
    add-float/2addr p2, v0

    .line 33
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v2, p1, p2, p3, p0}, Lfd/d;->f(Lkd/l;FFLkd/i;Landroid/view/View;)Lfd/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkd/l;->x()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lyc/a;->I:F

    .line 35
    .line 36
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkd/l;->w()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v4

    .line 48
    sub-float v2, p1, v2

    .line 49
    .line 50
    div-float/2addr v1, v4

    .line 51
    add-float v4, p2, v1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v0, v10, Lkd/f;->c:D

    .line 58
    .line 59
    double-to-float v6, v0

    .line 60
    iget-wide v0, v10, Lkd/f;->d:D

    .line 61
    .line 62
    double-to-float v7, v0

    .line 63
    move-object v0, v3

    .line 64
    move v1, v2

    .line 65
    move v2, v4

    .line 66
    move-object v3, v5

    .line 67
    move-object v4, p0

    .line 68
    move v5, v6

    .line 69
    move v6, v7

    .line 70
    move-wide v7, p4

    .line 71
    invoke-static/range {v0 .. v8}, Lfd/a;->l(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)Lfd/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lkd/f;->e(Lkd/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Lkd/i;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Lkd/i;

    .line 9
    .line 10
    return-object p1
.end method

.method public d0(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd/l;->x()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p1, p2, p0}, Lfd/d;->f(Lkd/l;FFLkd/i;Landroid/view/View;)Lfd/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 9
    .line 10
    return-object p1
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkd/l;->m(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget p1, p1, Lyc/a;->I:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 11
    .line 12
    iget p1, p1, Lyc/a;->I:F

    .line 13
    .line 14
    return p1
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lzc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzc/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDrawListener()Lgd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i2:Lgd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkd/l;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkd/l;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lkd/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lkd/i;->k(FFLkd/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    iget v0, v0, Lyc/a;->G:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lkd/f;

    .line 30
    .line 31
    iget-wide v2, v2, Lkd/f;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkd/l;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkd/l;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:Lkd/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lkd/i;->k(FFLkd/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    iget v0, v0, Lyc/a;->H:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:Lkd/f;

    .line 30
    .line 31
    iget-wide v2, v2, Lkd/f;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 2
    .line 3
    return v0
.end method

.method public getRendererLeftYAxis()Lid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererRightYAxis()Lid/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererXAxis()Lid/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkd/l;->w()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkd/l;->x()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->G:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget v1, v1, Lyc/a;->G:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->H:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget v1, v1, Lyc/a;->H:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h0(FF)Led/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 8
    .line 9
    check-cast p2, Lzc/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lzc/k;->k(I)Led/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Led/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public i0(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 8
    .line 9
    check-cast p2, Lzc/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lzc/k;->s(Lcd/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public j0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lkd/i;->f(FF)Lkd/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k0(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/g;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Lzc/f;->c()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkd/i;->o([F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:[F

    .line 33
    .line 34
    aget p2, p1, v2

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkd/g;->e(FF)Lkd/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public l0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lkd/f;->d(DD)Lkd/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lkd/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m0(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lkd/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2, p4}, Lkd/i;->k(FFLkd/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 4
    .line 5
    check-cast v1, Lzc/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzc/k;->y()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 12
    .line 13
    check-cast v2, Lzc/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzc/k;->x()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lyc/a;->n(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 25
    .line 26
    check-cast v1, Lzc/c;

    .line 27
    .line 28
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lzc/k;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 35
    .line 36
    check-cast v3, Lzc/c;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lzc/k;->A(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->n(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 48
    .line 49
    check-cast v1, Lzc/c;

    .line 50
    .line 51
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzc/k;->C(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 58
    .line 59
    check-cast v3, Lzc/c;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lzc/k;->A(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->n(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    .line 35
    iget v4, v3, Lyc/a;->H:F

    .line 36
    .line 37
    iget v5, v3, Lyc/a;->G:F

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v4, v5, v3}, Lid/a;->a(FFZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 57
    .line 58
    iget v4, v3, Lyc/a;->H:F

    .line 59
    .line 60
    iget v5, v3, Lyc/a;->G:F

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->I0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v4, v5, v3}, Lid/a;->a(FFZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    .line 81
    iget v4, v3, Lyc/a;->H:F

    .line 82
    .line 83
    iget v3, v3, Lyc/a;->G:F

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v3, v5}, Lid/q;->a(FFZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lid/q;->h(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lid/t;->h(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lid/t;->h(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyc/a;->N()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lid/q;->i(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 118
    .line 119
    invoke-virtual {v2}, Lyc/a;->N()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lid/t;->i(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyc/a;->N()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lid/t;->i(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 152
    .line 153
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lid/q;->j(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 165
    .line 166
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 173
    .line 174
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lid/t;->j(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 194
    .line 195
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lid/t;->j(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 211
    .line 212
    invoke-virtual {v3}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lid/g;->b(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 225
    .line 226
    invoke-virtual {v3}, Lyc/a;->N()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lid/q;->i(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 238
    .line 239
    invoke-virtual {v3}, Lyc/a;->N()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lid/t;->i(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 251
    .line 252
    invoke-virtual {v3}, Lyc/a;->N()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Lid/t;->i(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lcd/d;

    .line 272
    .line 273
    invoke-virtual {v3, p1, v4}, Lid/g;->d(Landroid/graphics/Canvas;[Lcd/d;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lid/g;->c(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 285
    .line 286
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 293
    .line 294
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Lid/q;->j(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 314
    .line 315
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lid/t;->j(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 327
    .line 328
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 335
    .line 336
    invoke-virtual {v2}, Lyc/a;->Q()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Lid/t;->j(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lid/q;->g(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Lid/t;->g(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lid/t;->g(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q0()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 373
    .line 374
    invoke-virtual {v3}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Lid/g;->f(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 391
    .line 392
    invoke-virtual {v2, p1}, Lid/g;->f(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lid/i;

    .line 396
    .line 397
    invoke-virtual {v2, p1}, Lid/i;->f(Landroid/graphics/Canvas;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->u(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->v(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 407
    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long/2addr v2, v0

    .line 415
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 416
    .line 417
    add-long/2addr v0, v2

    .line 418
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:J

    .line 419
    .line 420
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 421
    .line 422
    const-wide/16 v6, 0x1

    .line 423
    .line 424
    add-long/2addr v4, v6

    .line 425
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 426
    .line 427
    div-long/2addr v0, v4

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "Drawtime: "

    .line 434
    .line 435
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " ms, average: "

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " ms, cycles: "

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkd/l;->h()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkd/l;->j()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lkd/i;->n([F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lkd/i;->o([F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:[F

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lkd/l;->e([FLandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkd/l;->r()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, p0, v1}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a0(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v4, v2

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->L0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v2:Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 36
    .line 37
    invoke-virtual {v5}, Lid/a;->c()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->A0(Landroid/graphics/Paint;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->L0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Lcom/github/mikephil/charting/components/YAxis;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 57
    .line 58
    invoke-virtual {v5}, Lid/a;->c()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->A0(Landroid/graphics/Paint;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v4, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyc/b;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyc/a;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 84
    .line 85
    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v5, v2

    .line 93
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 100
    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    add-float/2addr v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 112
    .line 113
    if-ne v2, v6, :cond_3

    .line 114
    .line 115
    :goto_0
    add-float/2addr v3, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    add-float/2addr v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v3, v2

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v4, v2

    .line 139
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-float/2addr v1, v2

    .line 149
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 150
    .line 151
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5, v6, v7, v8, v2}, Lkd/l;->U(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "offsetLeft: "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", offsetTop: "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", offsetRight: "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", offsetBottom: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Content: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 228
    .line 229
    invoke-virtual {v1}, Lkd/l;->q()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v1:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd/l;->W(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd/l;->X(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M1:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i2:Lgd/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lid/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S3:Lid/t;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lid/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M4:Lid/t;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkd/l;->c0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lyc/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkd/l;->Y(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setXAxisRenderer(Lid/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Lid/q;

    .line 2
    .line 3
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p1:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/l;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->z(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p0:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p1
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 2
    .line 3
    return v0
.end method
