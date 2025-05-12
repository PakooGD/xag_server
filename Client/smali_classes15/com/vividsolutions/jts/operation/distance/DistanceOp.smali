.class public Lcom/vividsolutions/jts/operation/distance/DistanceOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geom:[Lcom/vividsolutions/jts/geom/Geometry;

.field private minDistance:D

.field private minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

.field private ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

.field private terminateDistance:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    iput-wide p3, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    return-void
.end method

.method public static closestPoints(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private computeContainmentDistance()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeContainmentDistance(I[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 3
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeContainmentDistance(I[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    return-void
.end method

.method private computeContainmentDistance(I[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/vividsolutions/jts/geom/util/PolygonExtracter;->getPolygons(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter;->getLocations(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2, v1, p2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeContainmentDistance(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 9
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    aput-object p2, v1, p1

    :cond_0
    return-void
.end method

.method private computeContainmentDistance(Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/geom/Polygon;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    invoke-virtual {v1, v0, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    const/4 v1, 0x0

    .line 20
    aput-object p1, p3, v1

    .line 21
    new-instance p1, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p2, 0x1

    aput-object p1, p3, p2

    :cond_0
    return-void
.end method

.method private computeContainmentDistance(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    move v3, v0

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, v2, v4, p3}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeContainmentDistance(Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/geom/Polygon;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 16
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private computeFacetDistance()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    invoke-static {v3}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/vividsolutions/jts/geom/util/PointExtracter;->getPoints(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    invoke-static {v6}, Lcom/vividsolutions/jts/geom/util/PointExtracter;->getPoints(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0, v1, v3, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistanceLines(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->updateMinDistance([Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 45
    .line 46
    iget-wide v9, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 47
    .line 48
    cmpg-double v7, v7, v9

    .line 49
    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    aput-object v7, v0, v2

    .line 55
    .line 56
    aput-object v7, v0, v4

    .line 57
    .line 58
    invoke-direct {p0, v1, v6, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistanceLinesPoints(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->updateMinDistance([Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 65
    .line 66
    iget-wide v10, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 67
    .line 68
    cmpg-double v1, v8, v10

    .line 69
    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    aput-object v7, v0, v2

    .line 74
    .line 75
    aput-object v7, v0, v4

    .line 76
    .line 77
    invoke-direct {p0, v3, v5, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistanceLinesPoints(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v4}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->updateMinDistance([Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 81
    .line 82
    .line 83
    iget-wide v8, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 84
    .line 85
    iget-wide v10, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 86
    .line 87
    cmpg-double v1, v8, v10

    .line 88
    .line 89
    if-gtz v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    aput-object v7, v0, v2

    .line 93
    .line 94
    aput-object v7, v0, v4

    .line 95
    .line 96
    invoke-direct {p0, v5, v6, v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistancePoints(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->updateMinDistance([Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private computeMinDistance()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeContainmentDistance()V

    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeFacetDistance()V

    return-void
.end method

.method private computeMinDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 14

    move-object v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->distance(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    move v5, v3

    .line 10
    :goto_1
    array-length v7, v2

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_3

    .line 11
    aget-object v7, v1, v4

    add-int/lit8 v8, v4, 0x1

    aget-object v9, v1, v8

    aget-object v10, v2, v5

    add-int/lit8 v11, v5, 0x1

    aget-object v12, v2, v11

    invoke-static {v7, v9, v10, v12}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distanceLineLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v9

    .line 12
    iget-wide v12, v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    cmpg-double v7, v9, v12

    if-gez v7, :cond_1

    .line 13
    iput-wide v9, v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 14
    new-instance v7, Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v9, v1, v4

    aget-object v8, v1, v8

    invoke-direct {v7, v9, v8}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 15
    new-instance v8, Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v9, v2, v5

    aget-object v10, v2, v11

    invoke-direct {v8, v9, v10}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoints(Lcom/vividsolutions/jts/geom/LineSegment;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    aget-object v9, v7, v3

    move-object v10, p1

    invoke-direct {v8, p1, v4, v9}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, p3, v3

    .line 18
    new-instance v8, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    aget-object v7, v7, v6

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v5, v7}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v8, p3, v6

    goto :goto_2

    :cond_1
    move-object v10, p1

    move-object/from16 v9, p2

    .line 19
    :goto_2
    iget-wide v7, v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v12, v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v5, v7, v12

    if-gtz v5, :cond_2

    return-void

    :cond_2
    move v5, v11

    goto :goto_1

    :cond_3
    move-object v10, p1

    move-object/from16 v9, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private computeMinDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 11

    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->distance(Lcom/vividsolutions/jts/geom/Envelope;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 23
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    .line 24
    aget-object v4, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v7, v0, v6

    invoke-static {v1, v4, v7}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v7

    .line 25
    iget-wide v9, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    .line 26
    iput-wide v7, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 27
    new-instance v4, Lcom/vividsolutions/jts/geom/LineSegment;

    aget-object v7, v0, v3

    aget-object v8, v0, v6

    invoke-direct {v4, v7, v8}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 28
    invoke-virtual {v4, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 29
    new-instance v7, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    invoke-direct {v7, p1, v3, v4}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v7, p3, v2

    .line 30
    new-instance v3, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    invoke-direct {v3, p2, v2, v1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    aput-object v3, p3, v5

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    cmpg-double v3, v3, v7

    if-gtz v3, :cond_2

    return-void

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private computeMinDistanceLines(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/vividsolutions/jts/geom/LineString;

    .line 27
    .line 28
    invoke-direct {p0, v2, v4, p3}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 34
    .line 35
    cmpg-double v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private computeMinDistanceLinesPoints(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/vividsolutions/jts/geom/Point;

    .line 27
    .line 28
    invoke-direct {p0, v2, v4, p3}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistance(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 34
    .line 35
    cmpg-double v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private computeMinDistancePoints(Ljava/util/List;Ljava/util/List;[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vividsolutions/jts/geom/Point;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/vividsolutions/jts/geom/Point;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 41
    .line 42
    cmpg-double v7, v5, v7

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    iput-wide v5, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 47
    .line 48
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v2, v0, v6}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 55
    .line 56
    .line 57
    aput-object v5, p3, v0

    .line 58
    .line 59
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v4, v0, v6}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v5, p3, v4

    .line 70
    .line 71
    :cond_0
    iget-wide v4, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->terminateDistance:D

    .line 74
    .line 75
    cmpg-double v4, v4, v6

    .line 76
    .line 77
    if-gtz v4, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->distance()D

    move-result-wide p0

    return-wide p0
.end method

.method public static isWithinDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->distance()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmpg-double p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static nearestPoints(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private updateMinDistance([Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 11
    .line 12
    aget-object v1, p1, v2

    .line 13
    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    aput-object p1, p2, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 22
    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    aput-object p1, p2, v2

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public closestLocations()[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestLocations()[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public closestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public distance()D
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistance()V

    .line 6
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistance:D

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null geometries are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nearestLocations()[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistance()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 5
    .line 6
    return-object v0
.end method

.method public nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->computeMinDistance()V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
