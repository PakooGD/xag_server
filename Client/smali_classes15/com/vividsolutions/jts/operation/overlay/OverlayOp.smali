.class public Lcom/vividsolutions/jts/operation/overlay/OverlayOp;
.super Lcom/vividsolutions/jts/operation/GeometryGraphOperation;
.source "SourceFile"


# static fields
.field public static final DIFFERENCE:I = 0x3

.field public static final INTERSECTION:I = 0x1

.field public static final SYMDIFFERENCE:I = 0x4

.field public static final UNION:I = 0x2


# instance fields
.field private edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

.field private geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

.field private final ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

.field private resultGeom:Lcom/vividsolutions/jts/geom/Geometry;

.field private resultLineList:Ljava/util/List;

.field private resultPointList:Ljava/util/List;

.field private resultPolyList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/vividsolutions/jts/algorithm/PointLocator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 10
    .line 11
    new-instance p2, Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPolyList:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultLineList:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPointList:Ljava/util/List;

    .line 38
    .line 39
    new-instance p2, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 40
    .line 41
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;-><init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 56
    .line 57
    return-void
.end method

.method private cancelDuplicateResultEdges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->getSym()Lcom/vividsolutions/jts/geomgraph/DirectedEdge;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInResult()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private computeGeometry(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget-object p2, p2, p3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->getGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 40
    .line 41
    invoke-static {p4, p1, p2, p3}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private computeLabelling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->computeLabelling([Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->mergeSymLabels()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->updateNodeLabelling()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private computeLabelsFromDepths()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepth()Lcom/vividsolutions/jts/geomgraph/Depth;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Depth;->normalize()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geomgraph/Depth;->getDelta(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->toLine(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v3, v5}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/2addr v6, v5

    .line 74
    const-string v7, "depth of LEFT side has not been initialized"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v5}, Lcom/vividsolutions/jts/geomgraph/Depth;->getLocation(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v3, v5, v6}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull(II)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    xor-int/2addr v5, v6

    .line 91
    const-string v6, "depth of RIGHT side has not been initialized"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/vividsolutions/jts/geomgraph/Depth;->getLocation(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(III)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method private computeOverlay(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->copyPoints(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->copyPoints(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v1}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeEdgeIntersections(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSplitEdges(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSplitEdges(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->insertUniqueEdges(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->computeLabelsFromDepths()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->replaceCollapsedEdges()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->getEdges()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/vividsolutions/jts/geomgraph/EdgeNodingValidator;->checkValid(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->getEdges()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addEdges(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->computeLabelling()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->labelIncompleteNodes()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->findResultAreaEdges(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->cancelDuplicateResultEdges()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->add(Lcom/vividsolutions/jts/geomgraph/PlanarGraph;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/overlay/PolygonBuilder;->getPolygons()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPolyList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;-><init>(Lcom/vividsolutions/jts/operation/overlay/OverlayOp;Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/algorithm/PointLocator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/LineBuilder;->build(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultLineList:Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2}, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;-><init>(Lcom/vividsolutions/jts/operation/overlay/OverlayOp;Lcom/vividsolutions/jts/geom/GeometryFactory;Lcom/vividsolutions/jts/algorithm/PointLocator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/overlay/PointBuilder;->build(I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPointList:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultLineList:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPolyList:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->computeGeometry(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 155
    .line 156
    return-void
.end method

.method private copyPoints(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

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
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

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

.method public static createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultDimension(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, p1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p3, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method private findResultAreaEdges(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getEdgeEnds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
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
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->isInteriorAreaEdge()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v5, v4}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v2, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(III)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/vividsolutions/jts/geomgraph/DirectedEdge;->setInResult(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private insertUniqueEdges(Ljava/util/List;)V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private isCovered(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/vividsolutions/jts/algorithm/PointLocator;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public static isResultOfOp(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    :cond_0
    if-ne p1, v1, :cond_1

    move p1, v0

    :cond_1
    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    return v0

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    if-eqz p0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    return v0

    :cond_b
    if-nez p0, :cond_c

    if-nez p1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public static isResultOfOp(Lcom/vividsolutions/jts/geomgraph/Label;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    move-result p0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isResultOfOp(III)Z

    move-result p0

    return p0
.end method

.method private labelIncompleteNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->ptLocator:Lcom/vividsolutions/jts/algorithm/PointLocator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/GeometryGraphOperation;->arg:[Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

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
    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private labelIncompleteNodes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->isIsolated()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->labelIncompleteNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, v1, v3}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->labelIncompleteNode(Lcom/vividsolutions/jts/geomgraph/Node;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->updateLabelling(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private mergeSymLabels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->mergeSymLabels()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private replaceCollapsedEdges()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->isCollapsed()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCollapsedEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->addAll(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static resultDimension(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_3
    :goto_0
    return p1
.end method

.method private updateNodeLabelling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/PlanarGraph;->getNodes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getGraph()Lcom/vividsolutions/jts/geomgraph/PlanarGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->graph:Lcom/vividsolutions/jts/geomgraph/PlanarGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultGeometry(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->computeOverlay(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 5
    .line 6
    return-object p1
.end method

.method public insertUniqueEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->findEqualEdge(Lcom/vividsolutions/jts/geomgraph/Edge;)Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->isPointwiseEqual(Lcom/vividsolutions/jts/geomgraph/Edge;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->flip()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Edge;->getDepth()Lcom/vividsolutions/jts/geomgraph/Depth;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Depth;->isNull()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geomgraph/Depth;->add(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geomgraph/Depth;->add(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->merge(Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->edgeList:Lcom/vividsolutions/jts/geomgraph/EdgeList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeList;->add(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public isCoveredByA(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPolyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isCovered(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isCoveredByLA(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultLineList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isCovered(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->resultPolyList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->isCovered(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
