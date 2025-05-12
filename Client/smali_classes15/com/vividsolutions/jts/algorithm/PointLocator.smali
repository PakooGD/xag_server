.class public Lcom/vividsolutions/jts/algorithm/PointLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boundaryRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field private isIn:Z

.field private numBoundaries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->boundaryRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->boundaryRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->boundaryRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeLocation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vividsolutions/jts/geom/Point;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Point;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->updateLocationInfo(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->updateLocationInfo(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->updateLocationInfo(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->updateLocationInfo(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->updateLocationInfo(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryCollectionIterator;

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryCollectionIterator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 123
    .line 124
    if-eq v1, p2, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->computeLocation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method private locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I
    .locals 4

    .line 13
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 16
    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    array-length p2, v0

    sub-int/2addr p2, v3

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v3

    .line 17
    :cond_2
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isOnLine(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Point;)I
    .locals 0

    .line 11
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)I
    .locals 5

    .line 18
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locateInPolygonRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 22
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 23
    invoke-direct {p0, p1, v4}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locateInPolygonRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)I

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-ne v4, v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private locateInPolygonRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private updateLocationInfo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->isIn:Z

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->numBoundaries:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->numBoundaries:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Polygon;)I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->isIn:Z

    .line 7
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->numBoundaries:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->computeLocation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 9
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->boundaryRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    iget p2, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->numBoundaries:I

    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->isInBoundary(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    iget p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->numBoundaries:I

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lcom/vividsolutions/jts/algorithm/PointLocator;->isIn:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method
