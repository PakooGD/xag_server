.class public Lcom/vividsolutions/jts/dissolve/LineDissolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private graph:Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;

.field private lines:Ljava/util/List;

.field private nodeEdgeStack:Ljava/util/Stack;

.field private result:Lcom/vividsolutions/jts/geom/Geometry;

.field private ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->lines:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->nodeEdgeStack:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->graph:Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/dissolve/LineDissolver;Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->add(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->graph:Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-interface {p1, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->addEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->setStart()V

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addLine(Lcom/vividsolutions/jts/geom/CoordinateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->lines:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private buildLine(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->markBoth(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->degree()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->updateRingStartEdge(Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 46
    .line 47
    if-ne v1, p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->buildRing(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->markBoth(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->dest()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v3}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->stackEdges(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->addLine(Lcom/vividsolutions/jts/geom/CoordinateList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private buildLines()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->nodeEdgeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->nodeEdgeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->buildLine(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private buildRing(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->degree()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->next()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->dest()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->addLine(Lcom/vividsolutions/jts/geom/CoordinateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private computeResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->graph:Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->getVertexEdges()Ljava/util/Collection;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->process(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->lines:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->buildGeometry(Ljava/util/Collection;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 43
    .line 44
    return-void
.end method

.method public static dissolve(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/dissolve/LineDissolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->getResult()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private process(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->prevNode()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->stackEdges(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->buildLines()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private stackEdges(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->nodeEdgeStack:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->oNext()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method private updateRingStartEdge(Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->isStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->isStart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->orig()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->ringStartEdge:Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/dissolve/LineDissolver$1;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/dissolve/LineDissolver$1;-><init>(Lcom/vividsolutions/jts/dissolve/LineDissolver;)V

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

    return-void
.end method

.method public add(Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getResult()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vividsolutions/jts/dissolve/LineDissolver;->computeResult()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/dissolve/LineDissolver;->result:Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    return-object v0
.end method
