.class public Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

.field private final li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private nodeGraph:Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
    .locals 1

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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->nodeGraph:Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 19
    .line 20
    return-void
.end method

.method private isNodeEdgeAreaLabelsConsistent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->nodeGraph:Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->getNodeIterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

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
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->isAreaLabelsConsistent(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public getInvalidPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDuplicateRings()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->nodeGraph:Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->getNodeIterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vividsolutions/jts/operation/relate/RelateNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/Node;->getEdges()Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->getEdgeEnds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    return v2
.end method

.method public isNodeConsistentArea()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->computeSelfNodes(Lcom/vividsolutions/jts/algorithm/LineIntersector;Z)Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->hasProperIntersection()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;->getProperIntersectionPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->invalidPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->nodeGraph:Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->geomGraph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/operation/relate/RelateNodeGraph;->build(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/valid/ConsistentAreaTester;->isNodeEdgeAreaLabelsConsistent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
