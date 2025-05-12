.class public Lcom/vividsolutions/jts/geomgraph/GeometryGraph;
.super Lcom/vividsolutions/jts/geomgraph/PlanarGraph;
.source "SourceFile"


# instance fields
.field private areaPtLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

.field private argIndex:I

.field private boundaryNodeRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field private boundaryNodes:Ljava/util/Collection;

.field private hasTooFewPoints:Z

.field private invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private lineEdgeMap:Ljava/util/Map;

.field private parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private final ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

.field private useBoundaryDeterminationRule:Z


# direct methods
.method public constructor <init>(ILcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    return-void
.end method

.method public constructor <init>(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->lineEdgeMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodeRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->useBoundaryDeterminationRule:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->hasTooFewPoints:Z

    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->areaPtLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 9
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 10
    iput p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 11
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    iput-object p3, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodeRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    :cond_0
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->useBoundaryDeterminationRule:Z

    .line 14
    .line 15
    :cond_1
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addLineString(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addPoint(Lcom/vividsolutions/jts/geom/Point;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    instance-of v1, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private addLineString(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->hasTooFewPoints:Z

    .line 16
    .line 17
    aget-object p1, v0, v3

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 23
    .line 24
    new-instance v5, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 25
    .line 26
    iget v6, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 27
    .line 28
    invoke-direct {v5, v6, v3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v5}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->lineEdgeMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->insertEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_0
    const-string v1, "found LineString with single point"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 54
    .line 55
    aget-object v1, v0, v3

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertBoundaryPoint(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    sub-int/2addr v1, v2

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertBoundaryPoint(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private addPoint(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
.end method

.method private addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addPolygonRing(Lcom/vividsolutions/jts/geom/LinearRing;II)V

    .line 10
    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 24
    .line 25
    invoke-direct {p0, v3, v2, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addPolygonRing(Lcom/vividsolutions/jts/geom/LinearRing;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private addPolygonRing(Lcom/vividsolutions/jts/geom/LinearRing;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->hasTooFewPoints:Z

    .line 23
    .line 24
    aget-object p1, v0, v3

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v6, p3

    .line 36
    move p3, p2

    .line 37
    move p2, v6

    .line 38
    :cond_2
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 39
    .line 40
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 41
    .line 42
    iget v5, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 43
    .line 44
    invoke-direct {v2, v5, v4, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->lineEdgeMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->insertEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 59
    .line 60
    aget-object p2, v0, v3

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v4}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private addSelfIntersectionNode(ILcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->isBoundaryNode(ILcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->useBoundaryDeterminationRule:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertBoundaryPoint(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private addSelfIntersectionNodes(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lcom/vividsolutions/jts/geomgraph/Edge;->eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-direct {p0, p1, v3, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addSelfIntersectionNode(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private createEdgeSetIntersector()Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/index/SimpleMCSweepLineIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/index/SimpleMCSweepLineIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static determineBoundary(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->isInBoundary(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private insertBoundaryPoint(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodeRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->determineBoundary(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public addEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->insertEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addPoint(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->insertPoint(ILcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
.end method

.method public computeEdgeIntersections(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getBoundaryNodes()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getBoundaryNodes()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->setBoundaryNodes(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->createEdgeSetIntersector()Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1, v0}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;->computeIntersections(Ljava/util/List;Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->createEdgeSetIntersector()Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 15
    .line 16
    instance-of v3, p2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    instance-of v3, p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v2}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;->computeIntersections(Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;->computeIntersections(Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->addSelfIntersectionNodes(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public computeSplitEdges(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vividsolutions/jts/geomgraph/Edge;->eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->addSplitEdges(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public findEdge(Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->lineEdgeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoundaryNodeRule()Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodeRule:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoundaryNodes()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodes:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->argIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->getBoundaryNodes(I)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodes:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->boundaryNodes:Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBoundaryPoints()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getBoundaryNodes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTooFewPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->hasTooFewPoints:Z

    .line 2
    .line 3
    return v0
.end method

.method public locate(Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->areaPtLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->areaPtLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->areaPtLocator:Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/algorithm/locate/PointOnGeometryLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->parentGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
