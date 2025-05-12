.class Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dirEdgeList:Ljava/util/List;

.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

.field private nodes:Ljava/util/List;

.field private rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    new-instance v0, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 29
    .line 30
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->setVisited(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V
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
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->add(Lcom/vividsolutions/jts/geomgraph/Node;Ljava/util/Stack;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private clearVisitedEdges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method private computeNodeDepth(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isVisited()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setVisited(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "unable to find edge to compute depths at "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setDepth(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    cmpl-double p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public computeDepth(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->clearVisitedEdges()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getEdge()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getNode()Lcom/vividsolutions/jts/geomgraph/Node;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setEdgeDepths(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->copySymDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->computeDepths(Lcom/vividsolutions/jts/geomgraph/DirectedEdge;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public create(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->addReachable(Lcom/vividsolutions/jts/geomgraph/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->findEdge(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->finder:Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/buffer/RightmostEdgeFinder;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    return-void
.end method

.method public findResultEdges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getDepth(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public getDirectedEdges()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->dirEdgeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    array-length v4, v2

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 53
    .line 54
    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->nodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightmostCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/BufferSubgraph;->rightMostCoord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
