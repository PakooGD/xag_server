.class public abstract Lcom/vividsolutions/jts/planargraph/PlanarGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dirEdges:Ljava/util/Set;

.field protected edges:Ljava/util/Set;

.field protected nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/planargraph/NodeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/planargraph/Edge;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->add(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/planargraph/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/NodeMap;->add(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Node;

    return-void
.end method

.method public contains(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/vividsolutions/jts/planargraph/Edge;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dirEdgeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public edgeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public findNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/NodeMap;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findNodesOfDegree(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeIterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vividsolutions/jts/planargraph/Node;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vividsolutions/jts/planargraph/Node;->getDegree()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getEdges()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodes()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/NodeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/Node;->remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->remove()V

    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Lcom/vividsolutions/jts/planargraph/Edge;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Edge;->remove()V

    return-void
.end method

.method public remove(Lcom/vividsolutions/jts/planargraph/Node;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->getEdges()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 13
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->remove(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->dirEdges:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edges:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/planargraph/NodeMap;->remove(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->remove()V

    return-void
.end method
