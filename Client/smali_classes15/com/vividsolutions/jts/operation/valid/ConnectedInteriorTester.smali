.class public Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disconnectedRingcoord:Lcom/vividsolutions/jts/geom/Coordinate;

.field private geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 12
    .line 13
    return-void
.end method

.method private buildEdgeRings(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->linkDirectedEdgesForMinimalEdgeRings()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->buildMinimalRings()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static findDifferentPoint([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private hasUnvisitedShellEdge(Ljava/util/List;)Z
    .locals 6

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
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getEdges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v3, v0, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->disconnectedRingcoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v0
.end method

.method private setInteriorEdgesInResult(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
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
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private visitInteriorRing(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->findDifferentPoint([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, v1, p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->findEdgeInSameDirection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->findEdgeEnd(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    const-string p2, "unable to find dirEdge with Interior on RHS"

    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->visitLinkedDirectedEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private visitShellInteriors(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->visitInteriorRing(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->visitInteriorRing(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->disconnectedRingcoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInteriorsConnected()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSplitEdges(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 12
    .line 13
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addEdges(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->setInteriorEdgesInResult(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->linkResultDirectedEdges()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->buildEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->visitShellInteriors(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/valid/ConnectedInteriorTester;->hasUnvisitedShellEdge(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    return v0
.end method

.method public visitLinkedDirectedEdges(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "found null Directed Edge"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void
.end method
