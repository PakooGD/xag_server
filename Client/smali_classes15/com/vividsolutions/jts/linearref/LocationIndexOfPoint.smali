.class Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;
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
    iput-object p1, p0, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method

.method public static indexOf(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p0

    return-object p0
.end method

.method public static indexOfAfter(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p0

    return-object p0
.end method

.method private indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/vividsolutions/jts/linearref/LinearIterator;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v5, v4, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Lcom/vividsolutions/jts/linearref/LinearIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    move-wide v9, v8

    .line 23
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->isEndOfLine()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentStart()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iput-object v13, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getSegmentEnd()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iput-object v13, v2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/LineSegment;->segmentFraction(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getComponentIndex()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->getVertexIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-double v16, v13, v11

    .line 70
    .line 71
    if-gez v16, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v15, v0, v5, v6}, Lcom/vividsolutions/jts/linearref/LinearLocation;->compareLocationValues(IID)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-gez v16, :cond_1

    .line 80
    .line 81
    :cond_0
    move v8, v0

    .line 82
    move-wide v9, v5

    .line 83
    move-wide v11, v13

    .line 84
    move v7, v15

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/vividsolutions/jts/linearref/LinearIterator;->next()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v0, v11, v5

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(Lcom/vividsolutions/jts/linearref/LinearLocation;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 107
    .line 108
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/vividsolutions/jts/linearref/LinearLocation;-><init>(IID)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1
.end method

.method public indexOfAfter(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;
    .locals 2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->linearGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-static {v0}, Lcom/vividsolutions/jts/linearref/LinearLocation;->getEndLocation(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/linearref/LocationIndexOfPoint;->indexOfFromStart(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/linearref/LinearLocation;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v0, "computed location is before specified minimum location"

    invoke-static {p2, v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    return-object p1
.end method
