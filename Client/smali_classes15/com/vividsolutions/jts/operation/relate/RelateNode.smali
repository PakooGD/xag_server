.class public Lcom/vividsolutions/jts/operation/relate/RelateNode;
.super Lcom/vividsolutions/jts/geomgraph/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geomgraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeastIfValid(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateIMFromEdges(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/Node;->edges:Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 2
    .line 3
    check-cast v0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundleStar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundleStar;->updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
