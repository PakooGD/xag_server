.class public Lcom/vividsolutions/jts/operation/overlay/LineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private lineEdgesList:Ljava/util/List;

.field private op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

.field private ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

.field private resultLineList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/overlay/OverlayOp;Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/algorithm/PointLocator;)V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->lineEdgesList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->resultLineList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 23
    .line 24
    return-void
.end method

.method private buildLines(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->lineEdgesList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->resultLineList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->setInResult(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private collectBoundaryTouchEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isLineEdge()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(Lcom/vividsolutions/jts/geomgraph/Label;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne p2, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisitedEdge(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

.method private collectLineEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isLineEdge()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(Lcom/vividsolutions/jts/geomgraph/Label;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisitedEdge(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private collectLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->getGraph()Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->lineEdgesList:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v2}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->collectLineEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->lineEdgesList:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1, v2}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->collectBoundaryTouchEdge(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private findCoveredLineEdges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->getGraph()Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->findCoveredLineEdges()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->getGraph()Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isLineEdge()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isCoveredByA(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->setCovered(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method private labelIsolatedLine(Lcom/vividsolutions/jts/geomgraph/Edge;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->getArgGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private labelIsolatedLines(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
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
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->isIsolated()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->labelIsolatedLine(Lcom/vividsolutions/jts/geomgraph/Edge;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->labelIsolatedLine(Lcom/vividsolutions/jts/geomgraph/Edge;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public build(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->findCoveredLineEdges()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->collectLines(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->buildLines(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->resultLineList:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method
