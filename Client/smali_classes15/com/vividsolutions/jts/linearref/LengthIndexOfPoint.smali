.class Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static indexOfAfter(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;D)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;D)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v2, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/vividsolutions/jts/linearref/LinearIterator;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/vividsolutions/jts/linearref/LinearIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->isEndOfLine()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentStart()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iput-object v10, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentEnd()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-direct {p0, v2, v1, v6, v7}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->segmentNearestMeasure(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/Coordinate;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmpg-double v14, v10, v4

    .line 58
    .line 59
    if-gez v14, :cond_0

    .line 60
    .line 61
    cmpl-double v14, v12, p2

    .line 62
    .line 63
    if-lez v14, :cond_0

    .line 64
    .line 65
    move-wide v4, v10

    .line 66
    move-wide v8, v12

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-double/2addr v6, v10

    .line 72
    :cond_1
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->next()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-wide v8
.end method

.method private segmentNearestMeasure(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/Coordinate;D)D
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;->projectionFactor(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double p2, v0, v2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double p2, v0, v2

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    mul-double/2addr v0, p1

    .line 23
    add-double/2addr p3, v0

    .line 24
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineSegment;->getLength()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-double/2addr p3, p1

    .line 30
    return-wide p3
.end method


# virtual methods
.method public indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getLength()D

    move-result-wide v0

    cmpg-double v2, v0, p2

    if-gez v2, :cond_1

    return-wide v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/linearref/LengthIndexOfPoint;->indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;D)D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "computed index is before specified minimum index"

    invoke-static {p1, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-wide v0
.end method
