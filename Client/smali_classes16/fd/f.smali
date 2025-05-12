.class public Lfd/f;
.super Lfd/e;
.source "SourceFile"


# static fields
.field public static m:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:F

.field public j:F

.field public k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public l:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lfd/f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lfd/f;-><init>(Lkd/l;FFFFLkd/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v9}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfd/f;->m:Lkd/h;

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkd/l;FFFFLkd/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lfd/e;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfd/f;->l:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput p2, p0, Lfd/f;->i:F

    .line 18
    .line 19
    iput p3, p0, Lfd/f;->j:F

    .line 20
    .line 21
    iput-object p7, p0, Lfd/f;->k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lkd/l;FFFFLkd/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lfd/f;
    .locals 1

    .line 1
    sget-object v0, Lfd/f;->m:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/f;

    .line 8
    .line 9
    iput p3, v0, Lfd/e;->e:F

    .line 10
    .line 11
    iput p4, v0, Lfd/e;->f:F

    .line 12
    .line 13
    iput p1, v0, Lfd/f;->i:F

    .line 14
    .line 15
    iput p2, v0, Lfd/f;->j:F

    .line 16
    .line 17
    iput-object p0, v0, Lfd/e;->d:Lkd/l;

    .line 18
    .line 19
    iput-object p5, v0, Lfd/e;->g:Lkd/i;

    .line 20
    .line 21
    iput-object p6, v0, Lfd/f;->k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    iput-object p7, v0, Lfd/e;->h:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public static g(Lfd/f;)V
    .locals 1

    .line 1
    sget-object v0, Lfd/f;->m:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->h(Lkd/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lkd/h$a;
    .locals 10

    .line 1
    new-instance v9, Lfd/f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lfd/f;-><init>(Lkd/l;FFFFLkd/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd/f;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/e;->d:Lkd/l;

    .line 4
    .line 5
    iget v2, p0, Lfd/f;->i:F

    .line 6
    .line 7
    iget v3, p0, Lfd/f;->j:F

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lkd/l;->m0(FFLandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfd/e;->d:Lkd/l;

    .line 13
    .line 14
    iget-object v2, p0, Lfd/e;->h:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfd/e;->h:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    .line 24
    iget-object v2, p0, Lfd/f;->k:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lyc/a;->I:F

    .line 31
    .line 32
    iget-object v2, p0, Lfd/e;->d:Lkd/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkd/l;->x()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lfd/e;->h:Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Lyc/a;->I:F

    .line 48
    .line 49
    iget-object v4, p0, Lfd/e;->d:Lkd/l;

    .line 50
    .line 51
    invoke-virtual {v4}, Lkd/l;->w()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v2, v4

    .line 56
    iget-object v4, p0, Lfd/e;->c:[F

    .line 57
    .line 58
    iget v5, p0, Lfd/e;->e:F

    .line 59
    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v6

    .line 63
    sub-float/2addr v5, v2

    .line 64
    aput v5, v4, v3

    .line 65
    .line 66
    iget v2, p0, Lfd/e;->f:F

    .line 67
    .line 68
    div-float/2addr v1, v6

    .line 69
    add-float/2addr v2, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    aput v2, v4, v1

    .line 72
    .line 73
    iget-object v1, p0, Lfd/e;->g:Lkd/i;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lkd/i;->o([F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfd/e;->d:Lkd/l;

    .line 79
    .line 80
    iget-object v2, p0, Lfd/e;->c:[F

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lkd/l;->i0([FLandroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lfd/e;->d:Lkd/l;

    .line 86
    .line 87
    iget-object v2, p0, Lfd/e;->h:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lkd/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfd/e;->h:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lfd/e;->h:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lfd/f;->g(Lfd/f;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
