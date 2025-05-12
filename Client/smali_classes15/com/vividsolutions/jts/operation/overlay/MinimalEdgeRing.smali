.class public Lcom/vividsolutions/jts/operation/overlay/MinimalEdgeRing;
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
.method public getNext(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)Lcom/vividsolutions/jts/geomgraph/DirectedEdge;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getNextMin()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setEdgeRing(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setMinEdgeRing(Lcom/vividsolutions/jts/geomgraph/EdgeRing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
