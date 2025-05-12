.class public Lcom/vividsolutions/jts/geomgraph/PlanarGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected edgeEndList:Ljava/util/List;

.field protected edges:Ljava/util/List;

.field protected nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    new-instance v1, Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    invoke-direct {v1}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    return-void
.end method

.method public static linkResultDirectedEdges(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkResultDirectedEdges()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private matchInSameDirection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p2, p4}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3, p4}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addEdges(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object p1

    return-object p1
.end method

.method public addNode(Lcom/vividsolutions/jts/geomgraph/Node;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geomgraph/Node;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object p1

    return-object p1
.end method

.method public debugPrint(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public debugPrintln(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public findEdgeEnd(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public findEdgeInSameDirection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v4, v6}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->matchInSameDirection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    array-length v4, v3

    .line 36
    sub-int/2addr v4, v5

    .line 37
    aget-object v4, v3, v4

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    aget-object v3, v3, v5

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->matchInSameDirection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public getEdgeEnds()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edgeEndList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

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

.method public getNodeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNodes()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isBoundaryNode(ILcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    return v0
.end method

.method public linkAllDirectedEdges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkAllDirectedEdges()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public linkResultDirectedEdges()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 6
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->linkResultDirectedEdges()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printEdges(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    const-string v0, "Edges:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "edge "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ":"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->edges:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->print(Ljava/io/PrintStream;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/vividsolutions/jts/geomgraph/Edge;->eiList:Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->print(Ljava/io/PrintStream;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
