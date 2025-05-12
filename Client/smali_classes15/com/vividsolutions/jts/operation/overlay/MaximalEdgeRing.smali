.class public Lcom/vividsolutions/jts/operation/overlay/MaximalEdgeRing;
.super Lcom/vividsolutions/jts/geomgraph/EdgeRing;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/EdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildMinimalRings()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getMinEdgeRing()Lcom/vividsolutions/jts/geomgraph/EdgeRing;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;-><init>(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return-object v0
.end method

.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public linkDirectedEdgesForMinimalEdgeRings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkMinimalDirectedEdges(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNext()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeRing;->startDe:Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
