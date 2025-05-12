.class public Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/planargraph/PlanarGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->graph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 5
    .line 6
    return-void
.end method

.method private addEdges(Lcom/vividsolutions/jts/planargraph/Node;Ljava/util/Stack;Lcom/vividsolutions/jts/planargraph/Subgraph;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setVisited(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getOutEdges()Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdgeStar;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/planargraph/Edge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Lcom/vividsolutions/jts/planargraph/Subgraph;->add(Lcom/vividsolutions/jts/planargraph/Edge;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getToNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private addReachable(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Subgraph;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->addEdges(Lcom/vividsolutions/jts/planargraph/Node;Ljava/util/Stack;Lcom/vividsolutions/jts/planargraph/Subgraph;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private findSubgraph(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Subgraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/planargraph/Subgraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->graph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/planargraph/Subgraph;-><init>(Lcom/vividsolutions/jts/planargraph/PlanarGraph;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->addReachable(Lcom/vividsolutions/jts/planargraph/Node;Lcom/vividsolutions/jts/planargraph/Subgraph;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getConnectedSubgraphs()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->graph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->nodeIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setVisited(Ljava/util/Iterator;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->graph:Lcom/vividsolutions/jts/planargraph/PlanarGraph;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vividsolutions/jts/planargraph/PlanarGraph;->edgeIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/vividsolutions/jts/planargraph/Edge;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/planargraph/Edge;->getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/planargraph/algorithm/ConnectedSubgraphFinder;->findSubgraph(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Subgraph;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
