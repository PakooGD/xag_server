.class public Lcom/vividsolutions/jts/operation/relate/RelateComputer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private im:Lcom/vividsolutions/jts/geom/IntersectionMatrix;

.field private invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private isolatedEdges:Ljava/util/ArrayList;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

.field private ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 19
    .line 20
    new-instance v1, Lcom/vividsolutions/jts/operation/relate/RelateNodeFactory;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/vividsolutions/jts/operation/relate/RelateNodeFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geomgraph/NodeMap;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->im:Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->isolatedEdges:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 41
    .line 42
    return-void
.end method

.method private computeDisjointIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v4, v2}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->set(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getBoundaryDimension()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v3, v4, v0}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->set(III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v4, v1, v2}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->set(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getBoundaryDimension()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v4, v3, v0}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->set(III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private computeIntersectionNodes(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabelBoundary(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, p1, v4}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabel(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private computeProperIntersectionIM(Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperIntersection()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperInteriorIntersection()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const-string p1, "212101212"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v0, "FFF0FFFF2"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "1FFFFF1FF"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v0, "F0FFFFFF2"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p1, "1F1FFFFFF"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string p1, "0FFFFFFFF"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->setAtLeast(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method private copyNodesAndLabels(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodeIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabel(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private insertEdgeEnds(Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

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

.method private labelIntersectionNodes(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vividsolutions/jts/geomgraph/EdgeIntersection;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabelBoundary(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, p1, v4}, Lcom/vividsolutions/jts/geomgraph/Node;->setLabel(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private labelIsolatedEdge(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p3}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocations(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocations(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private labelIsolatedEdges(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->isIsolated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 28
    .line 29
    aget-object v1, v1, p2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, p2, v1}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedEdge(Lcom/vividsolutions/jts/geomgraph/Edge;ILcom/vividsolutions/jts/geom/Geometry;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->isolatedEdges:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private labelIsolatedNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 8
    .line 9
    aget-object v2, v2, p2

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->setAllLocations(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private labelIsolatedNodes()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->getGeometryCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    const-string v6, "node with empty label found"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->isIsolated()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1, v5}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v1, v4}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private labelNodeEdges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

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
    check-cast v1, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->computeLabelling([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->isolatedEdges:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->nodes:Lcom/vividsolutions/jts/geomgraph/NodeMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/operation/relate/RelateNode;->updateIMFromEdges(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public computeIM()Lcom/vividsolutions/jts/geom/IntersectionMatrix;
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, v1, v1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->set(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->computeDisjointIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 56
    .line 57
    aget-object v1, v1, v4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    aget-object v1, v1, v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v5, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeEdgeIntersections(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->computeIntersectionNodes(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->computeIntersectionNodes(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->copyNodesAndLabels(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->copyNodesAndLabels(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedNodes()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->computeProperIntersectionIM(Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 100
    .line 101
    aget-object v3, v3, v2

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->computeEdgeEnds(Ljava/util/Iterator;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->insertEdgeEnds(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 115
    .line 116
    aget-object v3, v3, v4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeIterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBuilder;->computeEdgeEnds(Ljava/util/Iterator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->insertEdgeEnds(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelNodeEdges()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v4}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedEdges(II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4, v2}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->labelIsolatedEdges(II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/relate/RelateComputer;->updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
