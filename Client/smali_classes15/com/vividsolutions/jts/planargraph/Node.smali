.class public Lcom/vividsolutions/jts/planargraph/Node;
.super Lcom/vividsolutions/jts/planargraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

.field protected pt:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    invoke-direct {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/planargraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/Node;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    iput-object p2, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    return-void
.end method

.method public static getEdgesBetween(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Node;)Ljava/util/Collection;
    .locals 1

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
    invoke-static {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->toEdges(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->toEdges(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public addOutEdge(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndex(Lcom/vividsolutions/jts/planargraph/Edge;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getIndex(Lcom/vividsolutions/jts/planargraph/Edge;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Node;->deStar:Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    return-void
.end method
