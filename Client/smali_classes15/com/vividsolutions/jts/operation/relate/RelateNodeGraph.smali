.class public Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/operation/relate/RelateNodeFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vividsolutions/jts/operation/relate/RelateNodeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->computeIntersectionNodes(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->copyNodesAndLabels(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->computeEdgeEnds(Ljava/util/Iterator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->insertEdgeEnds(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public computeIntersectionNodes(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

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
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabelBoundary(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, p2, v3}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabel(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public copyNodesAndLabels(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodeIterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabel(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public getNodeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

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

.method public insertEdgeEnds(Ljava/util/List;)V
    .locals 2

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
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
