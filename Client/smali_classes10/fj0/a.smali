.class public abstract Lfj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/achartengine/chart/AbstractChart;

.field public b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 5
    .line 6
    instance-of v0, p1, Lorg/achartengine/chart/XYChart;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/achartengine/chart/XYChart;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a([DI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lorg/achartengine/chart/XYChart;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-wide v2, v0, v1

    .line 25
    .line 26
    aput-wide v2, p1, v1

    .line 27
    .line 28
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget-wide v2, v0, v1

    .line 43
    .line 44
    aput-wide v2, p1, v1

    .line 45
    .line 46
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aget-wide v2, v0, v1

    .line 61
    .line 62
    aput-wide v2, p1, v1

    .line 63
    .line 64
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aget-wide v2, v0, v1

    .line 79
    .line 80
    aput-wide v2, p1, v1

    .line 81
    .line 82
    iget-object p1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public b(I)[D
    .locals 9

    .line 1
    iget-object v0, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [D

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-wide v0, p1, v8

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-wide v2, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v4, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-wide v6, p1, v0

    .line 39
    .line 40
    return-object p1
.end method

.method public c(DDI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(DDI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
