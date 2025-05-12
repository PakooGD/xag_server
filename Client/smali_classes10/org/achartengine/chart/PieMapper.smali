.class public Lorg/achartengine/chart/PieMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mPieChartRadius:I

.field private mPieSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/chart/PieSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPieSegment(IFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/achartengine/chart/PieSegment;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lorg/achartengine/chart/PieSegment;-><init>(IFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public areAllSegmentPresent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public clearPieSegments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAngle(Lorg/achartengine/model/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr p1, v2

    .line 18
    neg-float p1, p1

    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double v0, v2, v0

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->isOnPieChart(Lorg/achartengine/model/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->getAngle(Lorg/achartengine/model/Point;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/achartengine/chart/PieSegment;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/achartengine/chart/PieSegment;->isInSegment(D)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance p1, Lorg/achartengine/model/SeriesSelection;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getDataIndex()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v7, v0

    .line 46
    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v9, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v4 .. v10}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public isOnPieChart(Lorg/achartengine/model/Point;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v4, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr v4, p1

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    iget p1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    .line 31
    .line 32
    mul-int/2addr p1, p1

    .line 33
    int-to-double v2, p1

    .line 34
    cmpg-double p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public setDimensions(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    .line 2
    .line 3
    iput p2, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    .line 4
    .line 5
    iput p3, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    .line 6
    .line 7
    return-void
.end method
