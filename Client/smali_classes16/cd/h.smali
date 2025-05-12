.class public abstract Lcd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcd/f;"
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd/h;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Lcd/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Z(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a0(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lwc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lwc/a;->i()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcd/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lzc/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lzc/k;->w()Led/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Led/e;->i1()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcd/h;->b(IFF)Lcd/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract b(IFF)Lcd/d;
.end method
