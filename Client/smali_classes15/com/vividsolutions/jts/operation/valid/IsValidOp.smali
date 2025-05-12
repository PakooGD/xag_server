.class public Lcom/vividsolutions/jts/operation/valid/IsValidOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSelfTouchingRingFormingHoleValid:Z

.field private parentGeometry:Lcom/vividsolutions/jts/geom/Geometry;

.field private validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isSelfTouchingRingFormingHoleValid:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->parentGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    return-void
.end method

.method private checkClosedRing(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LinearRing;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private checkClosedRings(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 2

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
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkClosedRing(Lcom/vividsolutions/jts/geom/LinearRing;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkClosedRing(Lcom/vividsolutions/jts/geom/LinearRing;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private checkConnectedInteriors(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;-><init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->isInteriorsConnected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private checkConsistentArea(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;-><init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->isNodeConsistentArea()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->getInvalidPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->hasDuplicateRings()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->getInvalidPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private checkHolesInShell(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 5

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
    new-instance v1, Lcom/vividsolutions/jts/algorithm/MCPointInRing;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/algorithm/MCPointInRing;-><init>(Lcom/vividsolutions/jts/geom/LinearRing;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0, p2}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, v3}, Lcom/vividsolutions/jts/algorithm/PointInRing;->isInside(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2, v3}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private checkHolesNotNested(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;-><init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->add(Lcom/vividsolutions/jts/geom/LinearRing;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->isNonNested()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->getNestedPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private checkInvalidCoordinates(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isValid(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    const/16 v2, 0xa

    aget-object p1, p1, v0

    invoke-direct {v1, v2, p1}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkNoSelfIntersectingRing(Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private checkNoSelfIntersectingRings(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 1

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
    if-eqz v0, :cond_1

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
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkNoSelfIntersectingRing(Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private checkShellInsideHole(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {v1, p1, p3}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object p2

    .line 37
    :cond_2
    const-string p1, "points in shell and hole appear to be equal"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method private checkShellNotNested(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, p3}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x7

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkShellInsideHole(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 69
    .line 70
    invoke-direct {p1, v2, v0}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 74
    .line 75
    return-void
.end method

.method private checkShellsNotNested(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/vividsolutions/jts/geom/Polygon;

    .line 36
    .line 37
    invoke-direct {p0, v2, v4, p2}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkShellNotNested(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private checkTooFewPoints(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->hasTooFewPoints()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getInvalidPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;-><init>(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/Point;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/MultiPoint;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/LinearRing;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/LineString;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/Polygon;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/MultiPolygon;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    :goto_0
    return-void

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/GeometryCollection;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 72
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkTooFewPoints(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 18
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkClosedRing(Lcom/vividsolutions/jts/geom/LinearRing;)V

    .line 20
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkTooFewPoints(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 23
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz p1, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {p1}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 26
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkNoSelfIntersectingRings(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/MultiPoint;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/MultiPolygon;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 46
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 47
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v3, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkClosedRings(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 49
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    invoke-direct {v1, v0, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkTooFewPoints(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 52
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v2, :cond_3

    return-void

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkConsistentArea(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 54
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v2, :cond_4

    return-void

    .line 55
    :cond_4
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isSelfTouchingRingFormingHoleValid:Z

    if-nez v2, :cond_5

    .line 56
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkNoSelfIntersectingRings(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 57
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v2, :cond_5

    return-void

    :cond_5
    move v2, v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 59
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 60
    invoke-direct {p0, v3, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkHolesInShell(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 61
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v3, :cond_6

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 63
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 64
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkHolesNotNested(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 65
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v2, :cond_8

    return-void

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkShellsNotNested(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 67
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz p1, :cond_a

    return-void

    .line 68
    :cond_a
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkConnectedInteriors(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method private checkValid(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkInvalidCoordinates(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 28
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkClosedRings(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;-><init>(ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkTooFewPoints(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 33
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkConsistentArea(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 35
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_3

    return-void

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isSelfTouchingRingFormingHoleValid:Z

    if-nez v1, :cond_4

    .line 37
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkNoSelfIntersectingRings(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 38
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_4

    return-void

    .line 39
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkHolesInShell(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 40
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz v1, :cond_5

    return-void

    .line 41
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkHolesNotNested(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 42
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-eqz p1, :cond_6

    return-void

    .line 43
    :cond_6
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkConnectedInteriors(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    return-void
.end method

.method public static findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->findEdge(Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length v0, p0

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, p2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->isIntersection(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static isValid(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static isValid(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isValid()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getValidationError()Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->parentGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    .line 7
    .line 8
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->parentGeometry:Lcom/vividsolutions/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->checkValid(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->validErr:Lcom/vividsolutions/jts/operation/valid/TopologyValidationError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSelfTouchingRingFormingHoleValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isSelfTouchingRingFormingHoleValid:Z

    .line 2
    .line 3
    return-void
.end method
