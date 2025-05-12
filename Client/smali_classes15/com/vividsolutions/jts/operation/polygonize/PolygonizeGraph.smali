.class Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;
.super Lcom/vividsolutions/jts/planargraph/PlanarGraph;
.source "SourceFile"


# instance fields
.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 5
    .line 6
    return-void
.end method

.method private computeDepthParity(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static computeNextCCWEdges(Lcom/vividsolutions/jts/planargraph/Node;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-ltz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v7, v7, p1

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    :goto_1
    invoke-virtual {v6}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v7, v7, p1

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v6, v2

    .line 52
    :goto_2
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    :cond_3
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setNext(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 v1, 0x0

    .line 80
    :goto_4
    invoke-static {v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setNext(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method

.method private computeNextCWEdges()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 3
    invoke-static {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->computeNextCWEdges(Lcom/vividsolutions/jts/planargraph/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static computeNextCWEdges(Lcom/vividsolutions/jts/planargraph/Node;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 7
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 9
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setNext(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object p0

    check-cast p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 11
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setNext(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V

    :cond_4
    return-void
.end method

.method private convertMaximalToMinimalEdgeRings(Ljava/util/List;)V
    .locals 4

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
    check-cast v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->findIntersectionNodes(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;J)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/vividsolutions/jts/planargraph/Node;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->computeNextCCWEdges(Lcom/vividsolutions/jts/planargraph/Node;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public static deleteAllEdges(Lcom/vividsolutions/jts/planargraph/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private findEdgeRing(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->build(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static findIntersectionNodes(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;J)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, p1, p2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->getDegree(Lcom/vividsolutions/jts/planargraph/Node;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v3, v4, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getNext()Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v2

    .line 34
    :goto_0
    const-string v5, "found null DE in ring"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eq v1, p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->isInRing()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v4, v2

    .line 49
    :cond_5
    :goto_1
    const-string v2, "found DE already in ring"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-ne v1, p0, :cond_0

    .line 55
    .line 56
    return-object v0
.end method

.method private static findLabeledEdgeRings(Ljava/util/Collection;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;->findDirEdgesInRing(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3, v4}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->label(Ljava/util/Collection;J)V

    .line 51
    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private static getDegree(Lcom/vividsolutions/jts/planargraph/Node;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private static getDegreeNonDeleted(Lcom/vividsolutions/jts/planargraph/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private getNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->findNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/planargraph/Node;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/planargraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->add(Lcom/vividsolutions/jts/planargraph/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static label(Ljava/util/Collection;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->setLabel(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addEdge(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 8

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
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    aget-object v4, v0, v4

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->getNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v4}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->getNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 38
    .line 39
    aget-object v7, v0, v5

    .line 40
    .line 41
    invoke-direct {v6, v3, v4, v7, v5}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;-><init>(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 45
    .line 46
    array-length v7, v0

    .line 47
    sub-int/2addr v7, v2

    .line 48
    aget-object v0, v0, v7

    .line 49
    .line 50
    invoke-direct {v5, v4, v3, v0, v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;-><init>(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;-><init>(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Lcom/vividsolutions/jts/planargraph/Edge;->setDirectedEdges(Lcom/vividsolutions/jts/planargraph/DirectedEdge;Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->add(Lcom/vividsolutions/jts/planargraph/Edge;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public computeDepthParity()V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteCutEdges()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->computeNextCWEdges()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->findLabeledEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->getLabel()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;->getLine()Lcom/vividsolutions/jts/geom/LineString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public deleteDangles()Ljava/util/Collection;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->findNodesOfDegree(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->deleteAllEdges(Lcom/vividsolutions/jts/planargraph/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeEdge;->getLine()Lcom/vividsolutions/jts/geom/LineString;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getToNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->getDegreeNonDeleted(Lcom/vividsolutions/jts/planargraph/Node;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object v2
.end method

.method public getEdgeRings()Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->computeNextCWEdges()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->label(Ljava/util/Collection;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->findLabeledEdgeRings(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->convertMaximalToMinimalEdgeRings(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->isInRing()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeGraph;->findEdgeRing(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method
