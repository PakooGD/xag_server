.class public Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private shellList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    return-void
.end method

.method private buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;
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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setInResult()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getMaxNodeDegree()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->linkDirectedEdgesForMinimalEdgeRings()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;->buildMinimalRings()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private computePolygons(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->toPolygon(Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    :cond_2
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method private findShell(Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    if-gt v2, p1, :cond_2

    .line 32
    .line 33
    move v0, p1

    .line 34
    :cond_2
    const-string p1, "found two shells in MinimalEdgeRing list"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private placeFreeHoles(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getShell()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->findEdgeRingContaining(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "unable to assign hole to a shell"

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method

.method private placePolygonHoles(Lcom/vividsolutions/jts/geomgraph/EdgeRing;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->setShell(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
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
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->isHole()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->add(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public add(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->linkResultDirectedEdges(Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMaximalEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->buildMinimalEdgeRings(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->sortShellsAndHoles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->placeFreeHoles(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

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
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->containsPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getPolygons()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->shellList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->computePolygons(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
