.class public Lcom/vividsolutions/jts/planargraph/Subgraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dirEdges:Ljava/util/List;

.field protected edges:Ljava/util/Set;

.field protected nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

.field protected parentGraph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/planargraph/PlanarGraph;)V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->edges:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->dirEdges:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/planargraph/NodeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->parentGraph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/planargraph/Edge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->edges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->edges:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->dirEdges:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->dirEdges:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/planargraph/NodeMap;->add(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/NodeMap;->add(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Node;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public contains(Lcom/vividsolutions/jts/planargraph/Edge;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->edges:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dirEdgeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->dirEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->edges:Ljava/util/Set;

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

.method public getParent()Lcom/vividsolutions/jts/planargraph/PlanarGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->parentGraph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Subgraph;->nodeMap:Lcom/vividsolutions/jts/planargraph/NodeMap;

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
