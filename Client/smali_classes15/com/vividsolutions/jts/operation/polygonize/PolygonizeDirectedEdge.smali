.class Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;
.super Lcom/vividsolutions/jts/planargraph/DirectedEdge;
.source "SourceFile"


# instance fields
.field private edgeRing:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

.field private label:J

.field private next:Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;-><init>(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->edgeRing:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->next:Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->label:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLabel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->label:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNext()Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->next:Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRing()Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->edgeRing:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInRing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->edgeRing:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setLabel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->label:J

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->next:Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;

    .line 2
    .line 3
    return-void
.end method

.method public setRing(Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/polygonize/PolygonizeDirectedEdge;->edgeRing:Lcom/vividsolutions/jts/operation/polygonize/EdgeRing;

    .line 2
    .line 3
    return-void
.end method
