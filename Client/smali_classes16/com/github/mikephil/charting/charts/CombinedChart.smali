.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Ldd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lzc/l;",
        ">;",
        "Ldd/f;"
    }
.end annotation


# instance fields
.field public wa:Z

.field public xa:Z

.field public ya:Z

.field public za:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->wa:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->wa:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->wa:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 5
    .line 6
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 7
    .line 8
    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 9
    .line 10
    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 11
    .line 12
    sget-object v4, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 19
    .line 20
    new-instance v0, Lcd/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p0}, Lcd/c;-><init>(Ldd/f;Ldd/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcd/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lid/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lwc/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lid/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lwc/a;Lkd/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    .line 42
    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->wa:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBarData()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lzc/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/l;->R()Lzc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBubbleData()Lzc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lzc/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/l;->S()Lzc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCandleData()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lzc/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/l;->T()Lzc/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCombinedData()Lzc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    check-cast v0, Lzc/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineData()Lzc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lzc/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/l;->X()Lzc/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getScatterData()Lzc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lzc/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/l;->Y()Lzc/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic setData(Lzc/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzc/l;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lzc/l;)V

    return-void
.end method

.method public setData(Lzc/l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lzc/k;)V

    .line 3
    new-instance p1, Lcd/c;

    invoke-direct {p1, p0, p0}, Lcd/c;-><init>(Ldd/f;Ldd/a;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcd/b;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    check-cast p1, Lid/f;

    invoke-virtual {p1}, Lid/f;->l()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lid/g;

    invoke-virtual {p1}, Lid/g;->j()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->wa:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lyc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lcd/d;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 28
    .line 29
    check-cast v3, Lzc/l;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lzc/l;->W(Lcd/d;)Led/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 36
    .line 37
    check-cast v4, Lzc/l;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lzc/l;->s(Lcd/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3, v4}, Led/e;->e(Lcom/github/mikephil/charting/data/Entry;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-interface {v3}, Led/e;->i1()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lwc/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lwc/a;->h()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v3, v6

    .line 63
    cmpl-float v3, v5, v3

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->y(Lcd/d;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lkd/l;

    .line 73
    .line 74
    aget v6, v3, v0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v8, v3, v7

    .line 78
    .line 79
    invoke-virtual {v5, v6, v8}, Lkd/l;->G(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lyc/d;

    .line 87
    .line 88
    invoke-interface {v5, v4, v2}, Lyc/d;->c(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lyc/d;

    .line 92
    .line 93
    aget v4, v3, v0

    .line 94
    .line 95
    aget v3, v3, v7

    .line 96
    .line 97
    invoke-interface {v2, p1, v4, v3}, Lyc/d;->a(Landroid/graphics/Canvas;FF)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public x(FF)Lcd/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lzc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcd/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcd/f;->a(FF)Lcd/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcd/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcd/d;->h()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcd/d;->j()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcd/d;->i()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcd/d;->k()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-virtual {p1}, Lcd/d;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lcd/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method
