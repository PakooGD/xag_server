.class public Lcom/vividsolutions/jts/operation/overlay/PointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

.field private resultPointList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/overlay/OverlayOp;Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/algorithm/PointLocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->resultPointList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    return-void
.end method

.method private extractNonCoveredResultNodes(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->isIncidentEdgeInResult()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->getDegree()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(Lcom/vividsolutions/jts/geomgraph/Label;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->filterCoveredNodeToPoint(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method private filterCoveredNodeToPoint(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->op:Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isCoveredByLA(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->resultPointList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public build(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->extractNonCoveredResultNodes(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->resultPointList:Ljava/util/List;

    .line 5
    .line 6
    return-object p1
.end method
