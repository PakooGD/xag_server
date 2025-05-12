.class public Lcom/vividsolutions/jts/operation/IsSimpleOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;
    }
.end annotation


# instance fields
.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private isClosedEndpointsInInterior:Z

.field private nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isClosedEndpointsInInterior:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isClosedEndpointsInInterior:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isClosedEndpointsInInterior:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    const/4 p1, 0x2

    .line 12
    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->isInBoundary(I)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isClosedEndpointsInInterior:Z

    return-void
.end method

.method private addEndpoint(Ljava/util/Map;Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;->addEndpoint(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private computeSimple(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimplePolygonal(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    return v1
.end method

.method private hasClosedEndpointIntersection(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getMaximumSegmentIndex()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v0, v3, v4}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->addEndpoint(Ljava/util/Map;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getNumPoints()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1, v4}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->addEndpoint(Ljava/util/Map;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;->isClosed:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget v1, v0, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;->degree:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp$EndpointInfo;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    return v3
.end method

.method private hasNonEndpointIntersection(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getMaximumSegmentIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->isEndPoint(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private isSimpleGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->computeSimple(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasIntersection()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperIntersection()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->getProperIntersectionPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->hasNonEndpointIntersection(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isClosedEndpointsInInterior:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->hasClosedEndpointIntersection(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1
.end method

.method private isSimpleMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/vividsolutions/jts/geom/Point;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iput-object v4, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private isSimplePolygonal(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/util/LinearComponentExtracter;->getLines(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public getNonSimpleLocation()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSimple()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->nonSimpleLocation:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/IsSimpleOp;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->computeSimple(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    return v0
.end method

.method public isSimple(Lcom/vividsolutions/jts/geom/LineString;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public isSimple(Lcom/vividsolutions/jts/geom/MultiLineString;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleLinearGeometry(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public isSimple(Lcom/vividsolutions/jts/geom/MultiPoint;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimpleMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;)Z

    move-result p1

    return p1
.end method
